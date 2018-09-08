<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="FinalProject.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Admin Signup</title>
   <link rel="stylesheet" href="bootstrap/css/style.css" />
      <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="jquery-3.2.1.min.js"></script>
    <script>
        //$(document).ready(function () {

        //    $("#submit").click(function () {
        //        $("#signupDiv").hide();
        //        $("#vrfy").show();
        //    });
        //});

        
    </script>
</head>
<body oncontextmenu="return false">
    <div class="container text-center">
      
        <form id="Form1" class="form-signin"  runat="server" method="post">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                <ContentTemplate>
                    <div id="signupDiv" runat="server">
                        <img class="img-responsive" src="images/uog.png" />
                        <
                        <h3 runat="server" id="sg" class="form-signin-heading" style="font-family: Arial; color: #0000b3;">Admin Sign Up Panel</h3>
                       
                        <asp:Image ID="load" Width="70" Height="70" Visible="false" Style="margin-left: 100px" runat="server" src="images/loading.gif" />

                        <asp:TextBox ID="fname" runat="server" class="form-control" placeholder="First name" required=""> </asp:TextBox>
                        <asp:TextBox ID="lname" runat="server" class="form-control" placeholder="Last name" required=""> </asp:TextBox>
                        <asp:TextBox ID="mail" runat="server" class="form-control" placeholder="@uogsialkot.edu.pk" pattern="^\w+([-+.]\w+)*@uogsialkot\.edu.pk$" required=""> </asp:TextBox>
                        <asp:TextBox ID="phone" runat="server" class="form-control" placeholder="Phone Number (+92xxxxxxxxxx)" pattern="[\+]\d{12}" required=""> </asp:TextBox>
                        <asp:TextBox ID="pass" type="password" runat="server" class="form-control" placeholder="Password" minlength="8"  MaxLength="14" required=""> </asp:TextBox>
                        <asp:TextBox ID="cpass" type="password" runat="server" class="form-control" placeholder="Confirm Password" required=""> </asp:TextBox>

                        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label><br />

                        <asp:Button ID="submit" runat="server" Text="Submit" class="btn btn-lg btn-success btn-block" OnClick="submit_Click1" />
                       
                        <asp:TextBox ID="code" Visible="false" Font-Size="25px" class="form-control text-center" runat="server" placeholder="UOG - x-x-x-x-x-x"></asp:TextBox><br />
                        <asp:Label ID="err" runat="server" ForeColor="Red"></asp:Label><br />
                        <br />
                        <asp:Button ID="Button1" Visible="false" runat="server" Text="Sign Up" class="btn btn-lg btn-info btn-block" OnClick="Button1_Click1"  />


                      
                        </div>
                    
                </ContentTemplate>
            </asp:UpdatePanel>


        </form>
    </div>
</body>
</html>
