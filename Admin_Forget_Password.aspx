<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_Forget_Password.aspx.cs" Inherits="FinalProject.Admin_Forget_Password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forget password</title>
     <link rel="stylesheet" href="bootstrap/css/style.css" />
      <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>

<body oncontextmenu="return false">
    <div class="container text-center">
      
        <form id="Form1" class="form-signin"  runat="server" data-ajax="false" method="post">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                <ContentTemplate>
                    <div id="signupDiv" runat="server">
                        <img class="img-responsive" src="images/uog.png" />
                         <asp:Image ID="load" Width="70" Height="70" Visible="false" Style="margin-left: 100px" runat="server" src="images/loading.gif" />

                        <div id="resetDiv" runat="server" >
                            <h3 runat="server" id="sg" class="form-signin-heading" style="font-family: Arial; color: #0000b3;">Reset password</h3>

                            <asp:TextBox ID="mail" runat="server" class="form-control" placeholder="Enter Your Email" required=""> </asp:TextBox><br />

                            <asp:Label ID="err" runat="server" ForeColor="red"></asp:Label><br />
                            <asp:Button ID="submit" runat="server" Text="Submit" class="btn btn-lg btn-success btn-block" OnClick="submit_Click1" />
                        </div>
                        <div id="PhoneVerifyDiv" runat="server" visible="false">
                              <h4 runat="server" id="phn" class="form-signin-heading" style="font-family: Arial; color: #0000b3;">Verify Your Phone Number </h4>
                              <asp:Label ID="phoneLbl" runat="server" Style="font-size: 18px; font-family: 'Times New Roman'" ForeColor="black"></asp:Label><br />
                        
                            <asp:TextBox ID="phonetxt" class="form-control" runat="server" placeholder="Enter Phone Number"></asp:TextBox><br />
                            <asp:Label ID="PhnErr" ForeColor="Red" runat="server"></asp:Label>
                            <asp:Button ID="Phonebtn" runat="server" Text="Submit" class="btn btn-sm btn-danger btn-block" OnClick="Phonebtn_Click" />

                        </div>

                        <div id="CodeVrfyDiv" runat="server" visible="false" >
                              <h3 id="H1" runat="server" class="form-signin-heading" style="font-family: Arial; color: #0000b3;">Enter Verification Code </h3>
                             <asp:Label ID="codeNumbr" runat="server" Style="font-size: 18px; font-family: 'Times New Roman'" ForeColor="black"></asp:Label><br />                           
                         <asp:TextBox ID="codeTxt"  Font-Size="25px" class="form-control text-center" runat="server" placeholder="A- x-x-x-x-x-x"></asp:TextBox><br />
                        <br />
                            <asp:Label ID="Label1" ForeColor="Red" runat="server" Text="Label"></asp:Label>
                             <asp:Button ID="CodeBtn" runat="server" Text="Submit" class="btn btn-sm btn-danger btn-block" OnClick="CodeBtn_Click"  />

                        </div>



                        <div id="ChangePassDiv" runat="server"  visible="false">
                            <h3 runat="server" id="ChangHeading" class="form-signin-heading" style="font-family: Arial; color: #0000b3;">Change Password</h3>

                            <asp:Label ID="SuccessLabel" runat="server" Style="font-size: 18px; font-family: 'Times New Roman'" ForeColor="red"></asp:Label><br />
                            <asp:TextBox ID="newPass" type="password" class="form-control" runat="server"  minlength="8"  MaxLength="14" placeholder="New Password " required=""></asp:TextBox>
                            <asp:TextBox ID="CnfrmPass" type="password" class="form-control" runat="server"  minlength="8"  MaxLength="14" placeholder="Confirm Password " required=""></asp:TextBox>
                            <br />

                            <asp:Button ID="reset" runat="server" Text="Reset" class="btn btn-sm btn-danger btn-block" OnClick="reset_Click" />
                        </div>
                         <div id="ResponseDiv" runat="server" visible="false" ><br /><br />
                                <asp:Label ID="SuccessLbl" runat="server" Style="font-size: 18px; font-family: 'Times New Roman'" ForeColor="green"></asp:Label><br />
                            <br />

                            <asp:Button ID="responseBtn" runat="server" Text="Login" class="btn btn-lg btn-primary btn-block" OnClick="responseBtn_Click"  />
                        </div>

                    </div>
                    
                </ContentTemplate>
            </asp:UpdatePanel>


        </form>
    </div>
</body>
</html>
