<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="DownloadForms.aspx.cs" Inherits="FinalProject.DownloadForms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Downloads</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- //for-mobile-apps -->
    <link href="bootstrap/css/style.css" rel="stylesheet" />
   
    <link href="bootstrap2/sidenavbar.css" rel="stylesheet" />
     <script src="jquery-3.2.1.min.js"></script>
     <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  
    <link rel="icon" href="indeximages/UOG-Logo.jpg" />
    <script>
        function error() {
          
            swal("Sorry !", "This file does not exist. ", "error");
        }
       </script>
    <style>
        Img {
            width: 80px;
            height: 80px;
            border-radius:15px;
        }
        
    </style>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <br />
    
    <div class="container">
        <div class="row text-center" style="margin-top: 20px; margin-bottom: 20px">
            <h2>Downloads</h2>
        </div>

      

               <div class="row text-center">
                   <div class="col-md-4 col-lg-4 col-sm-12">
  
                       <div id="MainMenu">

                           <div class="list-group panel">
                               <div class="sidebar-header">
                                   <h3>Download  </h3>
                               </div>


                               <a href="#ITschool" class="list-group-item list-group-item-info active" aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">School of Computing & IT</a>

                               <div id="ITschool">

                                   <ul>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="CSlink" OnClick="CSlink_Click">BS-Computer Science</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="SElink" OnClick="SElink_Click">BS-Software Engineering</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="ITlink" OnClick="ITlink_Click">BS-Information Technology</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MSCSlink" OnClick="MSCSlink_Click">MSc-Computer Science</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MSITlink" OnClick="MSITlink_Click">MSc-Information Technology</asp:LinkButton></li>

                                   </ul>
                               </div>

                               <a href="#busSchool" id="bus" class="list-group-item list-group-item-info active" aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Business and Administrative</a>

                               <div class="collapse" id="busSchool">
                                   <ul>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BCOMlink" OnClick="BCOMlink_Click">( B.Com )</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BBAlink" OnClick="BBAlink_Click">( BBA )</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MBAlink" OnClick="MBAlink_Click">( MBA )</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MCOMlink" OnClick="MCOMlink_Click">( M.Com )</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="ADPFlink" OnClick="ADPFlink_Click">ADP (Finance)</asp:LinkButton></li>


                                   </ul>
                               </div>

                               <a href="#SocSchool" class="list-group-item list-group-item-info active" aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Social Sciences Depatments</a>

                               <div class="collapse" id="SocSchool">
                                   <ul>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BSEngLink" OnClick="BSEngLink_Click">BS - English</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MAEngLink" OnClick="MAEngLink_Click">MA - English</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BspsychoLink" OnClick="BspsychoLink_Click">BS-Psychology</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MsPsychoLink" OnClick="MsPsychoLink_Click">MSc-Psychology</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BSEcnoLink" OnClick="BSEcnoLink_Click">BS-Ecnomics</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MsEcnoLink" OnClick="MsEcnoLink_Click">Msc-Ecnomics</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BSMasComLink" OnClick="BSMasComLink_Click">BS-Mass Com</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MaMascomLink" OnClick="MaMascomLink_Click">MA-Mass Com</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BSIRLink" OnClick="BSIRLink_Click">BS-IR</asp:LinkButton></li>


                                   </ul>
                               </div>

                               <a href="#ScnsSchool" class="list-group-item list-group-item-info active" aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Sciences Depatments</a>

                               <div class="collapse" id="ScnsSchool">
                                   <ul>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="PhyLink" OnClick="PhyLink_Click">BS-Physics</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BSMathLink" OnClick="BSMathLink_Click">BS-Mathematic</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MSMathLink" OnClick="MSMathLink_Click">MSc Mathematic</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BSStatLink" OnClick="BSStatLink_Click">BS-Statistics</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="MSstatLink" OnClick="MSstatLink_Click">MS-Statistics</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BioTechLink" OnClick="BioTechLink_Click">BS-BioTechnology</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BioChemLink" OnClick="BioChemLink_Click">BS-BioChemistry</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="ChemLink" OnClick="ChemLink_Click">BS-Chemistry</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="ZologyLink" OnClick="ZologyLink_Click">BS-Zoology</asp:LinkButton></li>
                                       <li>
                                           <asp:LinkButton class="list-group-item " runat="server" ID="BotanyLink" OnClick="BotanyLink_Click">BS-Botany</asp:LinkButton></li>


                                   </ul>
                               </div>
                           </div>
                       </div>
                   </div>
                       <div id="allDiv" class="col-md-8 col-lg-8 col-sm-12" runat="server" style="margin-top: 50px">
                    
                        <div id="time">
                            <div class="row">

                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="final" runat="server" Font-Underline="false" OnClick="final_Click">
                                        <img id="Img4" runat="server" src="images/finalT.png" /><br />
                                        <br />
                                        <h5>Final Term Date sheet</h5>
                                    </asp:LinkButton>
                                </div>

                                <div class="col-md-3 col-lg-3 col-sm-12">

                                    <asp:LinkButton ID="admin" runat="server" Font-Underline="false" OnClick="admin_Click">
                                        <img id="Img7" runat="server" src="images/lab.png" /><br />
                                        <br />
                                        <h5>Administration Form </h5>
                                    </asp:LinkButton>


                                </div>


                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="fclty" runat="server" Font-Underline="false" OnClick="fclty_Click">
                                        <img id="Img6" runat="server" src="images/fclty.png" /><br />
                                        <br />
                                        <h5>Faculty Application </h5>
                                    </asp:LinkButton>
                                </div>


                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="mid" runat="server" Font-Underline="false" OnClick="mid_Click">
                                        <img id="Img5" runat="server" src="images/datesheet1.jpg" /><br />
                                        <br />
                                        <h5>Mid Term date Sheet</h5>
                                    </asp:LinkButton>
                                </div>

                            </div>
                            <br />
                            <br />
                            <div class="row ">
                                <div class="col-md-3 col-lg-3 col-sm-12">

                                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="false" OnClick="busns_Click">
                                        <img id="Img9" runat="server" src="images/time4.jpg" /><br />
                                        <br />
                                        <h5>Business Time Table</h5>
                                    </asp:LinkButton>
                                </div>

                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="false" OnClick="Mass_Click">
                                        <img id="Img10" runat="server" src="images/time5.jpg" /><br />
                                        <br />
                                        <h5>Mass-Com Time Table</h5>
                                    </asp:LinkButton>
                                </div>

                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="appForm" runat="server" Font-Underline="false" OnClick="appForm_Click">

                                        <img id="Img14" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5>Application Form</h5>
                                    </asp:LinkButton>
                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="quiz" runat="server" Font-Underline="false" OnClick="quiz_Click">

                                        <img id="Img15" runat="server" src="images/quiz.png" /><br />
                                        <br />
                                        <h5>Quiz Paper</h5>
                                    </asp:LinkButton>
                                </div>
                            </div>

                            <br />
                            <br />
                            <br />
                            <div class="row text-center">

                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="CS" runat="server" OnClick="LinkButton1_Click" Font-Underline="false">
                                        <img id="Img1" runat="server" src="images/time.jpg" /><br />
                                        <br />
                                        <h5>BS-CS Time Table</h5>
                                    </asp:LinkButton>

                                </div>

                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="SE" runat="server" Font-Underline="false" OnClick="SE_Click">
                                        <img id="Img2" runat="server" src="images/time1.jpg" /><br />
                                        <br />
                                        <h5>BS-SE Time Table</h5>
                                    </asp:LinkButton>

                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="IT" runat="server" Font-Underline="false" OnClick="IT_Click">
                                        <img id="Img3" runat="server" src="images/time2.jpg" /><br />
                                        <br />
                                        <h5>BS-IT Time Table</h5>
                                    </asp:LinkButton>
                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="Science" runat="server" Font-Underline="false" OnClick="Science_Click">
                                        <img id="Img8" runat="server" src="images/time3.jpg" /><br />
                                        <br />
                                        <h5>Science Time Table</h5>
                                    </asp:LinkButton>
                                </div>
                            </div>

                            <br />
                            <br />
                            <br />
                            <div class="row text-center">

                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="trans" runat="server" Font-Underline="false" OnClick="trans_Click">

                                        <img id="Img11" runat="server" src="images/trans.png" /><br />
                                        <br />
                                        <h5>Transcript Form</h5>
                                    </asp:LinkButton>
                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-12">
                                    <asp:LinkButton ID="asgnmnt" runat="server" Font-Underline="false" OnClick="asgnmnt_Click">

                                        <img id="Img12" runat="server" src="images/assignmnt.jpg" /><br />
                                        <br />
                                        <h5>Assignment Paper</h5>
                                    </asp:LinkButton>
                                </div>

                                <div class="col-md-2 col-lg-2 col-sm-12">


                                    <asp:LinkButton ID="clrncfrom" runat="server" Font-Underline="false" OnClick="clrncfrom_Click">

                                        <img id="Img13" runat="server" src="images/lab.png" /><br />
                                        <br />
                                        <h5>Clearance Form</h5>
                                    </asp:LinkButton>


                                </div>
                            </div>
                        </div>
                 

                </div> 
            <div style="margin-top: 50px">

             <!-- Row -->




                <div runat="server" id="BSCS" class="col-md-8 col-lg-8 col-sm-12 text-center" visible="false">
                    <h2>BS-Computer Science </h2>
                    <br />

                    <div class="row">
                        <h3>Semester 1</h3>
                        <br />

                        <asp:Repeater ID="BSCS1_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 2</h3>
                        <br />


                        <asp:Repeater ID="BSCS2_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">
                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />


                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>

                    </div>
                    <div class="row">
                        <h3>Semester 3</h3>
                        <br />
                        <asp:Repeater ID="BSCS3_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 4</h3>
                        <br />
                        <asp:Repeater ID="BSCS4_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 5</h3>
                        <br />
                        <asp:Repeater ID="BSCS5_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 6</h3>
                        <br />
                        <asp:Repeater ID="BSCS6_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 7</h3>
                        <br />
                        <asp:Repeater ID="BSCS7_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 8</h3>
                        <br />
                        <asp:Repeater ID="BSCS8_Rptr" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>

                    <br />
                    <br />
                    <br />
                </div>  <!-- Row -->
                  <%--   <!--CS Outline -->

                      <hr style="color: #f00; background-color: black; height: 4px;" />
                    <br />
                    <h2>Course Outlines</h2>
                    <br />
                    <br />

                     <div class="row">
                     <h3>Semester 1</h3><br />
                        
                    <asp:Repeater ID="CsoRptr1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                 <asp:LinkButton ID="CrsOutlinedownload" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>'  OnClick="CrsOutlinedownload_Click" >
                                    <img id="Img5" runat="server" src="images/lab.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                 </asp:LinkButton> <br />
                              
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>--%>
                  
                     <div id="BSIT" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>BS-Information Technology  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="it1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="it2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="it3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="it4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="it5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="it6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="it7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="it8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->








                 <div id="BSSE" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>BS-Software Engineering  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="se1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="se2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="se3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="se4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="se5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="se6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="se7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="se8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->





              
                <div runat="server" visible="false" id="MSCSS" class="col-md-8 col-lg-8 col-sm-12 text-center" >
                    <h2>MS-Computer Science  </h2>
                    <br />

                    <div class="row">
                        <h3>Semester 1</h3>
                        <br />

                        <asp:Repeater ID="mscs" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />

                                        <h5><%#Eval("[Book_Name]") %></h5>


                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 2</h3>
                        <br />


                        <asp:Repeater ID="mscs2" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">
                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />


                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>

                    </div>
                    <div class="row">
                        <h3>Semester 3</h3>
                        <br />
                        <asp:Repeater ID="mscs3" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                    <div class="row">
                        <h3>Semester 4</h3>
                        <br />
                        <asp:Repeater ID="mscs4" runat="server">
                            <ItemTemplate>
                                <div class="col-md-2 col-lg-2 col-sm-12">

                                    <asp:LinkButton ID="download" runat="server" Font-Underline="false" CommandArgument='<%#Eval("Path") %>' OnClick="download_Click">
                                        <img id="Img5" runat="server" src="images/form1.png" /><br />
                                        <br />
                                        <h5><%#Eval("[Book_Name]") %></h5>
                                    </asp:LinkButton><br />
                                    <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>


                    <br />
                    <br />
                    <br />
                </div>  <!-- Row -->




                 <div id="MSIT" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>MS-Information Technology</h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="msit1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="msit2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row" >
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="msit3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="msit4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->
                     
                     


                 <div id="BCOM" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>Bachelor OF Commerce (B.com)  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="bcom1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="bcom2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="bcom3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="bcom4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="bcom5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="bcom6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="bcom7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="bcom8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                
                 <div id="BBA" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>Bachelor Of Business Administration (BBA)  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="bba1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="bba2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="bba3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="bba4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="bba5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="bba6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="bba7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="bba8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                 <div id="MBA" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2> MBA  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="mba1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="mba2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="mba3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="mba4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="mba5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="mba6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="mba7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->


                 <div id="MCOM" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>M.COM  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="mcom1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="mcom2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="mcom3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="mcom4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                 <div id="ADPF" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>ADP (Finance)  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="adpf1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="adpf2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="adpf3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="adpf4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     
                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->


                 <div id="BSEnglish" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS-English  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BsEng1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BsEng2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BsEng3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BsEng14" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BsEng5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BsEng6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BsEng7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BsEng8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->


                  <div id="MAEnglish" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>MA-English  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="MAEng1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="MAEng2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                    <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MAEng3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                       <div class="row">
                    <h3>Semester 4</h3><br />
                      <asp:Repeater ID="MAEng4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->


                      <div id="BSEcno" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS-Ecnomics  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BSECN1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BSECN2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BSECN3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BSECN4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BSECN5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BSECN6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BSECN7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BSECN8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                
                      <div id="MSEcno" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>Msc-Ecnomics  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="MSECN1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="MSECN2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MSECN3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="MSECN4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                   

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->



                


                
                      <div id="BSPsycho" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS-Psycology  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BSPsycho1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BSPsycho2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BSPsycho3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BSPsycho4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BSPsycho5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BSPsycho6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BSPsycho7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BSPsycho8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                  <div id="MSPsycho" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>MS-Psycology  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="MSPsycho1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="MSPsycho2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MSPsycho3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                   
                        <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MSPsycho4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->



                
                      <div id="BSMasCom" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS-Mass Comunication  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BSMasCom1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BSMasCom2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BSMasCom3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BSMasCom4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BSMasCom5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BSMasCom6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BSMasCom7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BSMasCom8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->


                      <div id="MAMasCom" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>MS-Mass Comunication  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="MAMasCom1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="MAMasCom2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MAMasCom3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="MAMasCom4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
             

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                
                
                      <div id="BSIR" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS International Relations  </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BSIR1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BSIR2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BSIR3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BSIR4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BSIR5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BSIR6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BSIR7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BSIR8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->









                
                      <div id="BioChem" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS BioChemistry </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BioChem1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BioChem2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BioChem3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BioChem4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BioChem5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BioChem6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BioChem7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BioChem8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->






                   
                      <div id="BioTech" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>BS BioTechnology </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BioTech1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BioTech2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BioTech3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BioTech4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BioTech5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BioTech6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BioTech7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BioTech8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->







                          <div id="Botny" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS Botny </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="Botny1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="Botny2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="Botny3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="Botny4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="Botny5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="Botny6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="Botny7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="Botny8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->







                    <div id="Chem" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS Chemistry </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="Chem1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="Chem2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="Chem3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="Chem4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="Chem5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="Chem6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="Chem7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="Chem8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->









                     <div id="Zology" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS Zoology </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="Zology1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="Zology2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="Zology3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="Zology4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="Zology5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="Zology6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="Zology7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="Zology8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->






                
                     <div id="Phy" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS Physics </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="Phy1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="Phy2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="Phy3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="Phy4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="Phy5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="Phy6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="Phy7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="Phy8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->




                      <div id="Stat" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>BS Statistics </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="Stat1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="Stat2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="Stat3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="Stat4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="Stat5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="Stat6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="Stat7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="Stat8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->





                   <div id="BSMath" class="col-md-8 col-lg-8 col-sm-12 text-center"  runat="server" visible="false">
                    <h2>BS Mathematics </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="BSMath1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="BSMath2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="BSMath3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="BSMath4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 5</h3><br />
                     <asp:Repeater ID="BSMath5" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 6</h3><br />
                     <asp:Repeater ID="BSMath6" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 7</h3><br />
                     <asp:Repeater ID="BSMath7" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                    <h3>Semester 8</h3><br />
                    <asp:Repeater ID="BSMath8" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>

                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->





                 <div id="MSMath" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>MSc Mathematics </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="MSMath1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="MSMath2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MSMath3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="MSMath4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     
                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->






                
                 <div id="MSStat" class="col-md-8 col-lg-8 col-sm-12 text-center" runat="server" visible="false">
                    <h2>MSc  Statistics </h2>
                    <br />

                        <div class="row">
                     <h3>Semester 1</h3><br />
                          
                    <asp:Repeater ID="MSStat1" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                  

                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                   </div>
                    <div class="row">
                    <h3>Semester 2</h3><br />
                       

                      <asp:Repeater ID="MSStat2" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">
                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                  

                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                    </div>
                      <div class="row">
                    <h3>Semester 3</h3><br />
                      <asp:Repeater ID="MSStat3" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                      <div class="row">
                  <h3>Semester 4</h3><br />
                     <asp:Repeater ID="MSStat4" runat="server" >
                        <ItemTemplate>
                            <div class="col-md-2 col-lg-2 col-sm-12">

                                <asp:LinkButton ID="download" runat="server" Font-Underline="false"  CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">
                                    <img id="Img5" runat="server" src="images/form1.png"  /><br />
                                    <br />
                                    <h5><%#Eval("[Book_Name]") %></h5>
                                </asp:LinkButton><br />
                               <%-- <asp:LinkButton ID="download" runat="server" CommandArgument='<%#Eval("Path") %>'  OnClick="download_Click">Download</asp:LinkButton>--%>
                               <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 6 == 0 %>"></div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    </div>
                     
                     <br />
                    <br />
                    <br />
                    </div>  <!-- Row -->





                    <br />
                 
                </div>



            </div>
                         

        
          

                   <br />
        <br />
        <br />

   </div>
    
</asp:Content>
