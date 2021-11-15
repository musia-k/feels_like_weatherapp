<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserPage.aspx.cs" Inherits="ProjFeels.UserPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" style="margin-left: 20px; margin-top: 10px;">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </asp:TableCell>
                    <asp:TableCell HorizontalAlign="Right">
                        <asp:Button ID="Button1" runat="server" height="34" Text="Log Out" OnClick="Button1_Click"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:Image ID="Image1" ImageUrl="~/back.png" Height="100" runat="server" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
