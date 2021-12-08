using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace ForecastApp
{
    public partial class detailed2 : System.Web.UI.Page
    {
        List<string> data = new List<string>();
        public double temperature;
        public double wind;
        public double feellike;
        DateTime Date = DateTime.Now;
        public string currentTime;
        protected void Page_Load(object sender, EventArgs e)
        {
            this.currentTime = Date.ToString("yyyy-MM-ddTHH:00:00Z");
            String URLString = "https://opendata.fmi.fi/wfs?service=WFS&version=2.0.0&request=getFeature&storedquery_id=fmi::forecast::hirlam::surface::point::timevaluepair&place=helsinki&parameters=temperature,windspeedms&";
            XmlTextReader reader = new XmlTextReader(URLString);
            bool shouldReadId = false;
            while (reader.Read())
            {
                if (reader.NodeType == XmlNodeType.Text && shouldReadId)
                {
                    data.Add(reader.Value);
                    shouldReadId = false;
                }

                if (reader.Value.Equals(this.currentTime))
                {
                    shouldReadId = true;
                }
            }
            this.temperature = Convert.ToDouble(data[0]);
            this.temperature = Math.Round(this.temperature, 1);
            this.wind = Convert.ToDouble(data[1]);
            this.wind = Math.Round(this.wind, 1);
            this.feellike = 13.12 + 0.6215 * this.temperature - 11.37 * Math.Pow(this.wind, 0.16) + 0.3965 * this.temperature * Math.Pow(this.wind, 0.16);
            this.feellike = Math.Round(this.feellike, 1);
        }
    }
}