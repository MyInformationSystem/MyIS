<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
     <title>Login</title>

  <script type = "text/javascript" >
     function preventBack() { window.history.forward(); }
     setTimeout("preventBack()", 10);
     window.onunload = function () { null };
    </script>
     <link rel="stylesheet" href="bootstrap/css/style.css" />
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
   </head>
<body oncontextmenu="return false"  >
     
    <div class="container">
        <form id="Form1" class="form-signin" method="post" runat="server">

            <img class="img-responsive" src="images/uog.png" />
            <h2 class="form-signin-heading">Admin Please login</h2>
            <asp:TextBox ID="mail" type="email" runat="server" class="form-control" placeholder="Email Address" required=""> </asp:TextBox>
            <br />

            <asp:TextBox ID="pass" type="password" runat="server" class="form-control" placeholder="Password" required=""> </asp:TextBox>

            <asp:Label ID="Label1" runat="server"  ForeColor="Red" style="text-align:center"></asp:Label>
            <br />

            <asp:Button ID="submit" runat="server" Text="Login" class="btn btn-lg btn-primary btn-block" OnClick="submit_Click" />
              <br /><br />
          
             <a href="Admin_Forget_Password.aspx" id="forgt" runat="server"> Forget Passowrd?</a>
        </form>
  </div>
</body>
</html>
