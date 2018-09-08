<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup_success.aspx.cs" Inherits="FinalProject.signup_success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="stylesheet" href="bootstrap/css/style.css" />
      <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <title>success</title>
</head>
<body>
    <div class="container">
    <form id="Form1"  class="form-signin" runat="server"> 
              
      <img class="img-responsive" src="images/uog.png" />  <br /><br />
               
       <h2 class="form-signin-heading" style="color:green; text-align:center;">Registration Successful</h2>
        <asp:Button ID="login"  class="btn btn-lg btn-primary btn-block" runat="server" Text="Login" OnClick="login_Click" />
       
       
        
    </form>
  </div>
</body>
</html>
