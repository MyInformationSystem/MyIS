<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Academic.aspx.cs" Inherits="FinalProject.Academic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <style>
        @import url("bootstrap2/sidenavbar.css");
    
    </style>

    <script src="jquery-3.2.1.min.js"></script>


    <script>
        $(document).ready(function () {

            $("#acd").click(function () {
                $("#feeDiv").hide();
                $("#deanDiv").hide();
                $("#acdemics").fadeIn();
            });
        });


        $(document).ready(function () {

            $("#fee").click(function () {
                $("#acdemics").hide();
                $("#deanDiv").hide();
                $("#feeDiv").fadeIn();
            });
        });
        
        $(document).ready(function () {

            $("#hostel").click(function () {
                $("#OtherDiv").hide();
                $("#TutionDiv").hide();
                $("#deanDiv").hide();
                $("#HostelDiv").fadeIn();
            });
        });
        $(document).ready(function () {

            $("#other").click(function () {
                $("#HostelDiv").hide();
                $("#TutionDiv").hide();
                $("#deanDiv").hide();
                $("#OtherDiv").fadeIn();
            });
        });
        $(document).ready(function () {

            $("#tution").click(function () {
                $("#HostelDiv").hide();
                $("#OtherDiv").hide();
                $("#deanDiv").hide();
                $("#TutionDiv").fadeIn();
               
            });
        });
        $(document).ready(function () {

            $("#drc").click(function () {
              
                $("#acdemics").hide();
                $("#feeDiv").hide();
                $("#deanDiv").fadeIn();
            });
        });

        

    </script>
   <style>
       tbody tr td {
           height:40px;
       }
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
         <div class="row text-center" style="margin-top:20px;margin-bottom:20px">
            <h2>Academic Information</h2>
        </div>
        <div class="row" style="margin-top: 75px;">
            <div class="col-md-3 col-lg-3 col-sm-12  sidebar">

                       <div id="MainMenu" style=" margin-top: 20px;">
                         
                           <div class="list-group panel" >
                                 <div class="sidebar-header">
                            <h3>Academic Information </h3>
                        </div>

                               <div id="ITschool">
                                    
                                   <ul>
                                       <li><a href="#" id="acd" class="list-group-item">Academic Calander</a></li>
                                       <li><a href="#" id="drc" class="list-group-item ">Academic Directors</a></li>
                                       <li><a href="#" id="fee" class="list-group-item">Fee Structure </a></li>
                                      
                                   </ul>
                                </div>
                              </div></div>
               
            </div>
            <div class="col-md-1 col-lg-1"></div>

            <div class="col-md-4 col-lg-4 col-sm-12 sidebar" id="acdemics" >
                <asp:Repeater ID="ClndrRptr" runat="server">
                        <ItemTemplate>

                              <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>'  />

                        </ItemTemplate>
                    </asp:Repeater>
               
            </div>
            
            


            <div class="col-md-8 col-lg-8 col-sm-12 sidebar" id="feeDiv" style="display:none">


                <a class="btn btn-block btn-info" id="tution">Tution Fees</a>

                <div id="TutionDiv">
                    <table class="table table-striped table-hover table-bordered">
                        <thead style="background-color: #31307e">
                            <tr>

                                <th style="color: white">FEE</th>
                                <th style="color: white">RUPEES</th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td>&nbsp;Undergraduate</td>
                                <td>
                                    <p>24,300&nbsp; per credit hour</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>&nbsp;Graduate</p>
                                </td>
                                <td>
                                    <p>22,600&nbsp; per credit hour</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p><strong>Standard Tuition Fee</strong></p>
                                </td>
                                <td>
                                    <p>&nbsp;</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>&nbsp;Undergraduate full time (12-20 credit hours)</p>
                                </td>
                                <td>
                                    <p>48,320&nbsp; per semester</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>&nbsp;Graduate (6 credit hours)</p>
                                </td>
                                <td>
                                    <p>48,320&nbsp; per semester</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>&nbsp;MBA</p>
                                </td>
                                <td>
                                    <p>60,930&nbsp; per semester</p>
                                </td>
                            </tr>


                        </tbody>
                    </table>

                </div>


                <a class="btn btn-block btn-info" id="other">Other Fees</a>

                <div id="OtherDiv" style="display:none">

                <table class="table table-striped table-hover table-bordered">
                    <thead style="background-color: #31307e">
                        <tr>

                            <th style="color: white">FEE</th>
                            <th style="color: white">RUPEES</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <p><strong>Admission Fee&nbsp;</strong></p>
                            </td>
                            <td>
                                <p>&nbsp;</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Undergraduate programmes</p>
                            </td>
                            <td>
                                <p>67,900&nbsp; one-time charge</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Graduate programmes</p>
                            </td>
                            <td>
                                <p>63,000&nbsp; one-time charge</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>MBA&nbsp;/&nbsp;EMBA</p>
                            </td>
                            <td>
                                <p>78,600&nbsp; one-time charge</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p><strong>Registration Fee&nbsp;</strong></p>
                            </td>
                            <td>
                                <p>&nbsp;</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Undergraduate programmes</p>
                            </td>
                            <td>
                                <p>21,650&nbsp; per semester</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Graduate programmes</p>
                            </td>
                            <td>
                                <p>20,100&nbsp; per semester</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>MBA&nbsp;/&nbsp;EMBA</p>
                            </td>
                            <td>
                                <p>21,050&nbsp;&nbsp;per semester</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p><strong>Reading Material</strong></p>
                            </td>
                            <td>
                                <p>&nbsp;</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>MBA&nbsp;</p>
                            </td>
                            <td>
                                <p>17,750&nbsp; per semester</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>EMBA&nbsp;</p>
                            </td>
                            <td>
                                <p>24,750&nbsp; per semester</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Lab Charges (For SBASSE Undergraduate programme only)</p>
                            </td>
                            <td>
                                <p>56,050&nbsp; per semester</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>MBA SOP Charges</p>
                            </td>
                            <td>
                                <p>19,200&nbsp; one-time charge</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Security Deposit (Refundable)&nbsp;for MBA&nbsp;/&nbsp;EMBA</p>
                            </td>
                            <td>
                                <p>18,000&nbsp; one-time charge</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>Security Deposit (Refundable)&nbsp;for Undergraduate and Graduate program</p>
                            </td>
                            <td>
                                <p>18,500&nbsp; one-time charge</p>
                            </td>
                        </tr>
                    </tbody>
                </table>
                    </div>




                <a class="btn btn-block btn-info" id="hostel">Hostel Fees</a>

                <div id="HostelDiv" style="display: none">


                    <table class="table table-striped table-hover table-bordered">
                        <thead style="background-color: #31307e">
                            <tr>
                                <th style="color: white">FEE</th>
                                <th style="color: white">RUPEES</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <p><strong>Hostel Charges</strong></p>
                                </td>
                                <td>
                                    <p>&nbsp;</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Double Occupancy&nbsp;</p>
                                </td>
                                <td>
                                    <p>32,500&nbsp; per semester</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Hostel Registration Fee</p>
                                </td>
                                <td>
                                    <p>1,800&nbsp; per year</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Hostel Security (Refundable)</p>
                                </td>
                                <td>
                                    <p>16,200&nbsp; one-time charge</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Laundry Charges</p>
                                </td>
                                <td>
                                    <p>5,350&nbsp; per semester</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p><strong>Hostel Charges for Summer Orientation Programme</strong></p>
                                </td>
                                <td>
                                    <p>&nbsp;</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Double Occupancy charges</p>
                                </td>
                                <td>
                                    <p>3,250 one-time charge</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Laundry charges</p>
                                </td>
                                <td>
                                    <p>1,070 one-time charge</p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

               <div class="col-md-8 col-lg-8 col-sm-12 sidebar" id="deanDiv" style="display:none">
                    <table class="table table-striped table-hover table-bordered">
                        <thead style="background-color: #31307e">
                            <tr>

                                <th style="color: white;text-align:center" colspan="2">Directors</th>
                               

                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td><p>&nbsp;Dr.Ejaz Sandhu </p></td>
                                <td>
                                    <p>&nbsp;Director Of Computing And IT</p>
                                </td>
                            </tr>
                               <tr>
                                <td>
                                    <p>&nbsp;Dr. Jamil. A Chaudhry</p>
                                </td>
                                <td>
                                    <p>&nbsp;Director Of Management & Administrative Sciences</p>
                                </td>
                            </tr>
                              <tr>

                                <td><p>&nbsp;Dr. M. Anwar</p></td>
                                <td>
                                    <p>&nbsp;Director Of Of Social Sciences</p>
                                </td>
                            </tr>
                               <tr>
                                <td>
                                    <p>&nbsp;Prof. Dr. Zahoor A. Sheikh</p>
                                </td>
                                <td>
                                    <p>&nbsp;Director Of Chemical & Biological Sciences</p>
                                </td>
                            </tr>
                           
                        </tbody>
                    </table>
                   
                </div>


        </div>
    </div>

</asp:Content>
