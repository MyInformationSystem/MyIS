<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Change Pass.aspx.cs" Inherits="FinalProject.Change_Pass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Password</title>
    <style>
         #Label1 {
         color:red;
        font-weight:bold;
        font-family:Arial;
     }
    </style>
     <link rel="stylesheet" href="bootstrap/css/style.css" />
      <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" class="form-signin" method="post" runat="server">
        <img class="img-responsive" src="images/lock2.png" style="margin-left: 55px" />
        <h3 class="form-signin-heading" style="text-align: center">Change Password </h3>
        <asp:TextBox ID="oldPass" type="password" runat="server" class="form-control" placeholder="Enter Current Password" required=""> </asp:TextBox>


        <asp:TextBox ID="NewPass" type="password" runat="server" class="form-control" placeholder="Enter New Password" required=""> </asp:TextBox>
        <asp:TextBox ID="Cpass" type="password" runat="server" class="form-control" placeholder="Confirm Password" required=""> </asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br />

        <asp:Button ID="submit" runat="server" Text="Change" class="btn btn-sm btn-primary btn-block" OnClick="submit_Click" />
        
    </form>
</body>
</html>
