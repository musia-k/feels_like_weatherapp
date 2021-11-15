<%@ Page Language="C#" Async="true" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ProjFeels.Registration" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="sign.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous" />
    <title>SIGN UP</title>
</head>
    <body>
<div class="block">
    <div class="container">
            <div class = "row_1">
                <a href="login.html"> <asp:Image ID="image1" ImageUrl="~/back_to.png" runat="server" CssClass="imgs1" /> </a>
            <asp:Image ID="image2" ImageUrl="~/back.png" runat="server" CssClass="imgs2" />
        </div>
        <div class="row">
            <div class="container">
            <form id="form1" runat="server">
                <div class="log">   
                    <asp:Label ID="Label2" runat="server" Text="Username: " CssClass="lab1"></asp:Label> <br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="text1"></asp:TextBox> <br />   
                    <asp:Label ID="Label3" runat="server" Text="Password: " CssClass="lab2"></asp:Label> <br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="text2"></asp:TextBox> <br /> 
                    <label for="password_conf">Confirm password</label> <br />
                    <input id= "confirm password" type="password" /> <br />   
                    <br />
                    
                     <asp:Button ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" CssClass="bttn"/>
                </div>   
            </form> 
            <p> OR </p>
            <div class="row_5"> 
                <a href="#" type="2"> <asp:Image ID="image4" ImageUrl="~/pic.png" runat="server" width="35" height="33" CssClass="imgs4" />  </a>
                 <a href="#">
                     <asp:Image ID="image3" ImageUrl="~/pic2.png" runat="server" CssClass="imgs3" />
                 </a>   
            </div>
        </div>
        </div>
    </div> 
    </div>
   </body>
</html>
