<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="programme.aspx.cs" Inherits="FinalProject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container slideanim" id="Programs" style="margin-top: 70px">

            <div class="row" style="margin-bottom: 70px">
                <h1 class="text-center slideanim" style="font-family: 'Limelight', cursive; text-align: center; font-size: 40px; color: #06405a">Programs</h1>
            </div>



            <div class="container">

                <div class="row" style="margin-bottom: 40px">
                    

                    <div class="col-lg-3 col-md-3 col-sm-3 container-fluid text-center">
                        <a href="ComputingIT.aspx" target="_blank">
                            <img src="indeximages/desktop.jpg" class="img-responsive" />

                            <br />
                            <br />
                            <h3 style="font-family: Righteous;" onclick="">Computing And IT  </h3>
                            <br />
                        </a>
                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-3  container-fluid text-center">

                        <a href="Business.aspx" target="_blank">
                            <img src="indeximages/businessman.jpg" style="height: 200px" class="img-responsive container-fluid text-center" />

                            <br />
                            <h3 style="font-family: Righteous;" onclick="">Business and Administrative Sciences  </h3>
                            <br />
                        </a>
                    </div>

                     <div class="col-lg-3 col-md-3 col-sm-3  container-fluid text-center">

                        <a href="Sciences.aspx" target="_blank">
                            <img src="indeximages/science.jpg" style="height: 210px" class="img-responsive container-fluid text-center" />

                            <br />
                            <h3 style="font-family: Righteous;" onclick="">Sciences  </h3>
                            <br />
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-3  container-fluid text-center">

                        <a href="SocialSciences.aspx" target="_blank">
                            <img src="indeximages/map.jpg" style="height: 230px" class="img-responsive container-fluid text-center" />

                            <h3 style="font-family: Righteous;" onclick="">Social Sciences   </h3>
                            <br />
                        </a>

                    </div>


                   
                </div>
            </div>
        </div>
</asp:Content>
