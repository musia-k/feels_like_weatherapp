<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detailedpage1.aspx.cs" Inherits="Detailedpage1.Detailedpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="Detailedpage1.css"/>
    <title>Detailed</title>
</head>
<body>
    <form id="form1" runat="server">
<div class="block">
            <div class="container">
                    <div class = "row_1">
                        <img src="images/Mask Group.png" alt="backgrond"/>
                    </div>
                <div class="row">
                    <div class="time"><% Response.Write(DateTime.Now.ToShortTimeString());%></div>
                    <div class="container">
                    <div class="city"> <h1>Lahti</h1></div>
                    <div>
                        <img src="images/Sun.png" alt="weather"/>
                        <span class="temp"><%=temperature%>°C</span>
                    </div> 
                    <div class="summary">Summary</div>
                    <div class="group1">
                        <div class="row1">
                            <span class="Wind"><%=wind%>m/s</span>
                            <span class="line1"></span>
                            <span class="Feellike"><%=feellike%>°C</span>
                        </div>
                        <div class="row2">
                            <span class="Humidity">40%</span>
                            <span class="line2"></span>
                            <span class="Chance">10%</span>
                        </div>
                        <div class="row3">
                            <span class="timesunrise">10:40</span>
                            <span class="line3"></span>
                            <span class="timesunset">15:24</span>
                        </div>
                        <div class="row4">
                            <span class="Visibility">9,7km</span>
                            <span class="line4"></span>
                            <span class="UV">0</span>
                        </div>
                    </div>
                    <div class="group2">
                        <div class="row5">
                            <span class="Wind">WindSpeed ms</span>
                            <span class="Feellike">Feellike</span>
                        </div>
                        <div class="row6">
                            <span class="Humidity">Humidity</span>
                            <span class="Chance">Chance of rain</span>
                        </div>
                        <div class="row7">
                            <span class="Sunrise">Sunrise</span>
                            <span class="Sunset">Sunset</span>
                        </div>
                        <div class="row8">
                            <span class="Visibility">Visibility</span>
                            <span class="UV">UV Index</span>
                        </div>
                    </div>
                    <div class="ROW">
                        <button type="submit" class="button" onclick="#">
                            <span class="icon"><img src="images/narrow.png"/></span> 
                        </button>
                    </div>
                    </div>
                 </div> 
            </div>
        </div>
    </form>
</body>
</html>
