<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MySampleWebApp.LoginPages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table border="1" style="width:50%">
        <tr><td><p> Welcome please sign in </p></td> </tr>
        <tr><td> User Name </td> <td> <input /></td> </tr>
         <tr><td> Password </td> <td> <input /></td> </tr>
        <tr><td>Submit</td> <td> <asp:Button Text="Submit" runat="server"/> </td> </tr>
    </table>
    </div>
    </form>
</body>
</html>
