<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="ForecastApp.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="welcome.css" />
    <title>Welcome</title>
</head>
<body>
<form id="form1" runat="server">
    <div class="block">
       <div class="container">
           <div class = "row_1">
                <span><img src="images/back.png" alt="backgrond"/></span>
               <span>                    
                   <bu type="onclick" class="icon" onclick="window.location.href='../login.aspx'">
                        <img class="image1" src="images/back_to.png" alt="back to"/> 
                    </bu>
               </span> 
            </div>
            <div class="row">
            <h1>Welcome</h1>
                <div class="search-box">
                    <p>Enter the location</p>
                    <asp:TextBox ID="WelcomeTextbox" runat="server" CssClass="textbox"></asp:TextBox> <br />
                </div>
                <div class="ROW">
                    <bu type="submit" class="button" onclick="window.location.href='../detailed.aspx'">
                          <p>Get information</p>
                    </bu>
                </div>
             </div>
        </div>
    </div>
</form>
</body>
</html>
