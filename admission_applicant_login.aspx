<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="admission_applicant_login.aspx.cs" Inherits="FinalProject.admission_applicant_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script type="text/javascript">
        function Validate() {
            var charactersOnly = document.getElementById('<%=FName.ClientID %>').value;
            if (charactersOnly.search(/^[A-Za-z]+$/) === -1) {
                swal(" ", "Only characters!", "warning");
                document.getElementById('<%=FName.ClientID %>').value = "";
            }
        } function Validate1() {
            var charactersOnly = document.getElementById('<%=lname.ClientID %>').value;
            if (charactersOnly.search(/^[A-Za-z]+$/) === -1) {
                swal(" ", "Only characters!", "warning");
                document.getElementById('<%=txtmob.ClientID %>').value = "";
            }
        }</script> 
   <script type="text/javascript">

        function username_email_check() {
            swal("", "User Name Already Exist!", "warning");
        }

        function user_mobile_check() {
            swal("", "Mobile Number Already Registered!", "warning");
        }

        function fill_fields_check() {
            swal("", "Fill All Fields!", "warning");
        }

        
        function verif_code_check1() {
            swal("", "Invalid Code!", "error");
        }
        function verif_code_check() {
            swal("", "You are registered now!", "success");
        }
        function verif_code_check2() {
            swal("", "Please Verify Your Code First!", "warning");
        }
  
    </script>
          <script type="text/javascript">

        function email_password_check() {
            swal("", "Email or Password Incorrect. try again!", "warning");
        }
        function email_password_check1() {
            swal("", " Password Updated!", "success");
        }
        function email_password_check2() {
            swal("", " Mobile Number Incorrect!", "warning");
        }
         function error_alert11() {
            swal("", " Invalid Code!", "error");
        }
       
    </script>

    
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">

        <div class="row" style="border-bottom-width: 0" runat="server">
            <h2 class="text-center" style="font-family:Aharoni">Applicant Login</h2>
            <div runat="server" id="signindiv" style="margin-top: 30px; line-height: 30px; color: #1d1f5e; font-family: 'Times New Roman'; text-align: justify; font-size: 18px;" class="col-md-8 col-lg-8 col-sm-12 text-center">
                <div class="jumbotron">
                    <h3 style="font-family:Aharoni">Quick Tips</h3>
                    <div style="background-color:white;padding:10px 10px 10px 10px;border-radius:1.2em;border-top:8px solid #264a96">
                    <h4>Keep following things on your hand</h4>
                    <ol>
                        <li>Email</li>
                        <li>Mobile number</li>
                        <li>Scanned Photo</li>
                        <li>Matric Result card</li>
                        <li>Intermediate Result card</li>
                        <li>B-form</li>


                    </ol>
                        </div>
                </div>
            </div>
            <div class="col-md-1 col-lg-1"></div>
            <div class="col-md-3 col-lg-3 col-sm-12 text-center jumbotron" runat="server" id="maindivRgstr" style="border-left:3px dashed #99ccff;border-radius:1.2em; margin-top: 30px;">
             
                  <img src="images/userdummy.png" class="img-responsive" />
                <div runat="server" id="rgstrDiv">
                    <asp:Button ID="rgstrbtn" CssClass="btn btn-sm btn-warning" runat="server" Text="REGISTER  TOURSELF" OnClick="rgstrbtn_Click" />
                  <h4 style="font-family:Aharoni">Existing User?</h4>   <br />
                    <asp:Button ID="signBtn" CssClass="btn btn-sm btn-success" runat="server" Text="Sign In" OnClick="signBtn_Click" />
                </div>
                <div runat="server" id="signDiv" visible="false">
                    <asp:TextBox ID="LoginMail" CssClass="form-control" placeholder="Phone Number" runat="server" required=""></asp:TextBox><br />
                    <asp:TextBox ID="LoginPass" CssClass="form-control" placeholder="Password" type="password" runat="server" required=""></asp:TextBox><br />
                    <asp:Label ID="Label1" ForeColor="red" Font-Bold="true" runat="server"></asp:Label>
                    <asp:Button ID="loginBtn" runat="server" CssClass="btn btn-primary btn-sm btn-block" Text="Login" OnClick="loginBtn_Click"  />
                    <%-- <a href="Admin_Forget_Password.aspx" id="forgt" runat="server"> Forget Passowrd?</a>--%>
                </div>


            </div>


        </div>
        <div class="row">
            <div class="col-md-3 col-lg-3">
            </div>
            <div class="col-md-6 col-lg-6 ">
                <div  id="div1" runat="server" visible="false" class="jumbotron"  style="background: linear-gradient(to top, #99ccff 44%, #66ffff 115%);">
                <asp:ValidationSummary ID="ValidationSummaryBasicInfo" runat="server" ShowMessageBox="False"
                    ShowSummary="True" Font-Italic="True" Font-Names="Arial" Font-Size="Small" ForeColor="Red" ValidationGroup="11" HeaderText="Please Fill The Following Information Correctly!" />
                <h2 class="text-center" style="color: #264a96">Sign Up</h2>


                <label>First Name</label><span class="imp">*</span><asp:RequiredFieldValidator ValidationGroup="11" ID="RequiredFieldValidatorFName" runat="server" ControlToValidate="FName" ErrorMessage="First Name is Required" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorFName" runat="server" ErrorMessage="" ControlToValidate="FName" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red" ValidationExpression="^[a-zA-Z''-'\s]{1,15}$">*</asp:RegularExpressionValidator>

                <asp:TextBox ID="FName" CssClass="form-control" onkeyup="Validate(this)" ValidationGroup="v" placeholder="First Name" runat="server"></asp:TextBox>



                <label>Last Name</label><span class="imp">*</span>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorLName" ValidationGroup="11" runat="server" ControlToValidate="lname" ErrorMessage="Last Name is Required" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red">*</asp:RequiredFieldValidator><%--<asp:RegularExpressionValidator ID="RegularExpressionValidatorLName" runat="server" ErrorMessage="" ControlToValidate="txtLname" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red" ValidationExpression="^[a-zA-Z''-'\s]{1,15}$" runat="server">*</asp:RegularExpressionValidator>--%>
                <asp:TextBox ID="lname" CssClass="form-control" placeholder="Last Name" ValidationGroup="v" onkeyup="Validate1()" runat="server"></asp:TextBox>


                <label>Mobile No.</label><span class="imp">*</span><span id="error" style="color: Red; display: none"></span>
                <asp:RequiredFieldValidator ValidationGroup="11" ID="RequiredFieldValidatortxtmob" runat="server" ControlToValidate="txtmob" ErrorMessage="" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorMobileNo" ValidationGroup="11" runat="server" ErrorMessage="Mobile Formate Should be Like 923XXXXXXXXX" ControlToValidate="txtmob" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red" ValidationExpression="^((92))-{0,1}\d{3}-{0,1}\d{7}$|^\d{12}$|^\d{4}-\d{7}$">&nbsp</asp:RegularExpressionValidator>

                <asp:TextBox ID="txtmob" ValidationGroup="v" CssClass="form-control" placeholder="92300*****" MaxLength="12" runat="server" onkeyup="ValidateMobileNumber(this);" onkeypress="return IsNumeric(event);" ondrop="return false;" onpaste="return false;">92</asp:TextBox>

                <label>User Name</label><span class="imp" id="error1">*</span><asp:RequiredFieldValidator ValidationGroup="11" ID="RequiredFieldValidatortxtuname" runat="server" ControlToValidate="txtuname" ErrorMessage="" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red">*</asp:RequiredFieldValidator>

                <asp:TextBox ID="txtuname" ValidationGroup="v" CssClass="form-control" placeholder="user name" runat="server" onkeypress="return IsCharacter(event);" ondrop="return false;" onpaste="return false;"></asp:TextBox>

                <label>Password</label><span class="imp">*</span><asp:RequiredFieldValidator ValidationGroup="11" ID="RequiredFieldValidatorpassword" runat="server" ControlToValidate="SignPassword" ErrorMessage="" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red">*</asp:RequiredFieldValidator>
                <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="11" runat="server" ControlToValidate="password" ErrorMessage="Password Should include one Capital alphabatic and one special character([@#$%^&+=) and length upto 8 characters" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red" ValidationExpression="^.*(?=.{8,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=]).*$">&nbsp</asp:RegularExpressionValidator>--%>

                <asp:TextBox ID="SignPassword" ValidationGroup="11" CssClass="form-control" placeholder="Password" ViewStateMode="Enabled" TextMode="Password" runat="server"></asp:TextBox>



                <label>Re-type Password</label><span class="imp">*</span><asp:RequiredFieldValidator ValidationGroup="11" ID="RequiredFieldValidatorpassword2" runat="server" ControlToValidate="password2" ErrorMessage="" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords not match" ControlToCompare="SignPassword" ControlToValidate="password2" ForeColor="#CC0000" ValidationGroup="11">&nbsp</asp:CompareValidator>

                <asp:TextBox ID="password2" ValidationGroup="11" CssClass="form-control" placeholder="Re-type Password" TextMode="Password" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="signuppBtn" CssClass="btn btn-block btn-sm btn-primary" runat="server" Text="Register" ValidationGroup="11" OnClick="signuppBtn_Click1" />

                <br />

                    </div>
                
                <div id="div" visible="false" runat="server" class="jumbotron"  style="background: linear-gradient(to top, #99ccff 44%, #66ffff 115%);">

                    <h2 class="text-center">Number Verification</h2>
                    <p class="text-center">Code send to <asp:Label ID="vcodeLbl" ForeColor="PaleVioletRed" runat="server" Font-Size="Large"></asp:Label><br />
                         <asp:Label ID="vcode" runat="server" Text="Label"></asp:Label></p>

                    <%--<p>Please Check your Mobile.</p>--%>

                    <label>Verification Code:</label><span class="imp">*</span>

                    <asp:TextBox ID="txtverifycode" placeholder="######" MaxLength="6" runat="server"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Verification Code!" ControlToValidate="txtverifycode" ForeColor="#CC0000" ValidationGroup="111"></asp:RequiredFieldValidator>
                    <asp:Button ID="VerifyBtn" CssClass="btn btn-sm btn-danger" runat="server" Text="Verify" OnClick="VerifyBtn_Click"  />
                    <br />
                   <%-- <asp:Button ID="Button4" CssClass="button" runat="server" Text="Sign In" ValidationGroup="111" OnClick="Button4_Click" />--%>



                </div>
            </div>
      

           </div>
          </div>









    <script type="text/javascript">
             function ValidateMobileNumber(txtmobileno) {
            var mobilenofilter = /^((\92))-{0,1}\d{3}-{0,1}\d{7}$|^\d{12}$|^\d{4}-\d{7}$/;

            if (mobilenofilter.test(txtmobileno.value)) {
                txtmobileno.style.borderColor = "";
                return true;

            }
            else {

                txtmobileno.style.borderColor = "red";
                return false;
            }

        }

        //function ValidateEmail(txtemail) {
        //    var emailfilter = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;

        //    if (emailfilter.test(txtemail.value)) {
        //        txtemail.style.borderColor = "";

        //        return true;
        //    }
        //    else {

        //        txtemail.style.borderColor = "red";
        //        return false;
        //    }

        //}

        //     function WebForm_OnSubmit() {
        //    if (typeof (ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) {
        //        for (var i in Page_Validators) {
        //            try {
        //                var control = document.getElementById(Page_Validators[i].controltovalidate);
        //                if (!Page_Validators[i].isvalid) {
        //                    control.className = "ErrorControl";
        //                    $('.imp').css("display", "none");
        //                } else {
        //                    control.className = "";
        //                }
        //            } catch (e) { }
        //        }
        //        return false;
        //    }
        //    return true;
        //}
    </script>

    <script type="text/javascript">
        var specialKeys = new Array();
        specialKeys.push(8); //Backspace
        function IsNumeric(e) {
            var keyCode = e.which ? e.which : e.keyCode
            var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
            document.getElementById("error").style.display = ret ? "none" : "inline";
            return ret;
        }

            var specialKeysinput = new Array();
        specialKeysinput.push(8); //Backspace
        function IsCharacter(e) {
            var keyCode = e.which ? e.which : e.keyCode
            var ret = ((keyCode >= 65 && keyCode <= 90) || (keyCode >= 48 && keyCode <= 57) || (keyCode >= 97 && keyCode <= 122) || specialKeysinput.indexOf(keyCode) != -1);
            document.getElementById("error1").style.display = ret ? "none" : "inline";
            return ret;
        }
    </script>
</asp:Content>
