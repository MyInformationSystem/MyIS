<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="jobs.aspx.cs" Inherits="FinalProject.jobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="jquery-3.2.1.min.js"></script>
      <script src="indexBS/js/bootstrap.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <style>
        .list-group .sidebar-header {
            text-align: center;
            color: white;
            padding: 20px;
            background: #2d71a3;
            text-align: center;
        }

        #MainMenu ul li a {
            color: white;
            font-size: 0.9em !important;
            padding-left: 30px !important;
            background: #013f6b;
            text-align: center;
        }

            #MainMenu ul li a:hover {
                transition: 0.3s;
                background: #082033;
            }

        a[aria-expanded="false"]::before, a[aria-expanded="true"]::before {
            content: '\e259';
            display: block;
            position: absolute;
            right: 20px;
            font-family: 'Glyphicons Halflings';
            font-size: 0.6em;
        }

        a[aria-expanded="true"]::before {
            content: '\e260';
        }

        li {
            list-style-type: none;
        }
    </style>

    <script>
        function error() {
          
            swal("Sorry !", "This file does not exist. ", "error");
        }
        function SuccessPOP(value) {
            swal("" + value + "", "", "success");
        }
        $(document).ready(function () {
            $("#fclty").click(function () {
                $("#admin").hide();
                $("#fac").slideDown();

            });

            $("#admn").click(function () {
                $("#fac").hide();
                $("#admin").slideDown();

            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="container">
        
        <div class="row">
            <div class="col-md-4 col-lg-4 col-sm-12">

                <div id="MainMenu">

                    <div class="list-group panel" style="margin-top: 80px">
                        <div class="sidebar-header">
                            <h3>Download Jobs Forms  </h3>
                        </div>
                        <div>
                            <ul>
                                <li>
                                    <a href="#" class="list-group-item " runat="server" id="fclty"> Faculty Form</a>
                                  </li>
                                <li>
                                    <a href="#" class="list-group-item " runat="server" id="admn"> Administrative  Form</a>
                                   </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
           
            <div class="col-md-2 col-lg-2 col-sm-12"></div>

            <div class="col-md-4 col-lg-4 col-sm-12">
                <div class="text-center" style="margin-top: 80px">
                    
                    <asp:Button CssClass="btn btn-primary btn-lg" ID="fac" runat="server" Text="Download Faculty Form"  OnClick="att_Click" /><br />
                     <hr style="border: double; color: black" /><br />
                    <asp:Button CssClass="btn btn-primary btn-lg" ID="admin" runat="server" Text="Download Administrative Form"  OnClick="admin_Click" /><br />
                    <hr style="border: double; color: black" />
                </div>
                 <div class="text-center" style="margin-top: 30px">
                    <h2>Send Us Your CV</h2>
                    <br />
                    <asp:FileUpload Style="margin-left: 35px;" ID="FileUpload1" runat="server" CssClass="btn btn-info" /><br />
                   
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="FileUpload1" runat="server" ValidationGroup="11" ErrorMessage="Choose Document!" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="nm" class="form-control" placeholder="Name" runat="server" ></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="nm" runat="server" ValidationGroup="11"  ErrorMessage="Enter name!" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                  
                    <asp:TextBox ID="mail" class="form-control" placeholder="Email" runat="server" ></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="11" ControlToValidate="mail" ValidationExpression="([a-z0-9][-a-z0-9_\+\.]*[a-z0-9])@([a-z0-9][-a-z0-9\.]*[a-z0-9]\.(arpa|root|aero|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|mg|mh|mk|ml|mm|mn|mo|mp|mq|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|om|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ro|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|um|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|ye|yt|yu|za|zm|zw)|([0-9]{1,3}\.{3}[0-9]{1,3}))" runat="server"  Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red" ErrorMessage="Incorrect Formate"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="11" ControlToValidate="mail" runat="server"   ErrorMessage="Enter Email!" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                  
                         <asp:TextBox ID="cmail" class="form-control" onpaste="return false" placeholder="Confirm Email" runat="server" ></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="11" ControlToValidate="cmail" runat="server"   ErrorMessage="Confrim Email!" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                    
                      <asp:TextBox ID="phonenmbr" class="form-control" AutoCompleteType="HomePhone" placeholder="Phone Number" runat="server" ></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="11" ControlToValidate="phonenmbr" runat="server"   ErrorMessage="Enter Mobile No!" Font-Italic="True" Font-Names="Arial" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                
                       <asp:Label ID="Label1" class="text-center" runat="server" Style="font-family: righteous; font-size: 18px"></asp:Label><br />
                    <asp:Button ID="submit" ValidationGroup="11" runat="server" Text="Submit" CssClass="btn btn-primary btn-sm" OnClick="submit_Click" />
   </div>
            </div>

            


        </div>

    </div>

</asp:Content>

