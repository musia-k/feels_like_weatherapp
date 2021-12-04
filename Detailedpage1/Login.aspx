<%@ Page Language="C#" Async="true" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Detailedpage1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="login.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous" />
    <title>LOG IN</title>
</head>
<body>
    <div class="block">
    <div class="container">
            <div class = "row_1">
            <asp:Image ID="Image1" ImageUrl="~/back.png" runat="server" CssClass="imgs" />
        </div>
        <div class="row">
            <div class="container">
            <h1>Hello!</h1>

    <form id="form1" runat="server">


        <div class="log">   
                    <asp:Label ID="Label2" runat="server" Text="Enter user name" CssClass="lab1" ></asp:Label><br />
                    <asp:TextBox ID="UsernameTextbox" runat="server" CssClass="textbox1" ></asp:TextBox> <br />   
                    <asp:Label ID="Label3" runat="server" Text="Password" CssClass="lab2" ></asp:Label> <br />
                    <asp:TextBox ID="PasswordTextbox" runat="server" CssClass="textbox2" ></asp:TextBox> <br />  
                    <br />
                    <div class="row_3">
                        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Registration.aspx" runat="server">Create an account</asp:HyperLink>
                        <a href="#">Forgot password?</a>
                    </div>
                    <asp:Button ID="LoginButton" runat="server" Height="34" Width="90" Text="Log In" OnClick="Login_OnClick" CssClass="bttn" />
                </div>
        </form>
<p> OR </p>
            <div class="row_5"> 
                <a href="#" type="2"><asp:Image ID="Image2" ImageUrl="~/pic.png" runat="server" width="35" height="33" /></a>  
                 <a href="#">
                    <asp:Image ID="Image3" ImageUrl="~/pic2.png" runat="server" width="33" height="33" />
                 </a>   
            </div>
        </div>
        </div>
    </div> 
</div>
</html>