<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="HROffice.aspx.cs" Inherits="FinalProject.HROffice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bootstrap/css/style.css" rel="stylesheet" />
    <script src="jquery-3.2.1.min.js"></script>
   <title>Human Resources</title>
    <script>
        $(document).ready(function () {

            $("#hrbtn").click(function () {
              
                $("#mission").hide();
                $("#support").hide();
                $("#team").hide();
                $("#About").fadeIn();

            });
        });


        $(document).ready(function () {

            $("#misbtn").click(function () {
                $("#About").hide();
                $("#support").hide();
                $("#team").hide();
                $("#mission").fadeIn();

            });
        });

        $(document).ready(function () {

            $("#guidebtn").click(function () {
                $("#About").hide();
                $("#mission").hide();
                $("#team").hide();
                $("#support").fadeIn();

            });
        });
        $(document).ready(function () {

            $("#teambtn").click(function () {
                $("#About").hide();
                $("#mission").hide();
                $("#support").hide();
                $("#team").fadeIn();

            });
        });
       
      



    </script>
    <style>
  /*HR styling*/
  
#MainMenu {

            margin-top: 100px;
            top: 0;
            left: 0;
            border-radius: 40px;
            background: #5f59ac;
            color: #fff;
           
        }
               .list-group .sidebar-header {
            text-align: center;
            color:white;
            padding: 20px;
            background: #2d71a3;
        }
       #MainMenu ul li a {
             color: white;
            font-size: 0.9em !important;
            padding-left: 30px !important;
            background: #013f6b;
        }
        #MainMenu ul li a:hover {
          transition:0.3s;
            background: #082033;
        }
   p {
            text-align: justify;
            color: #808080;
            font-size: 14px;
            line-height: 24px;
        }
         
        .heading {
            color: rgb(255,165,0);
            font-family: righteous;
        }

        .member {
            border-radius: 1em;
        }

            .member h4 {
                color: #212256;
                font-family: righteous;
            }

            .member h5 {
                color: #212256;
                font-family: righteous;
            }

        .mrg {
            margin-top: 50px;
        }

        .HR_ol ol li {
            font-family: righteous;
            text-align: justify;
            color: #808080;
            font-size: 16px;
            line-height: 30px;
        }

        .HR_ol li::before {
            content: counter(li);
            color: rgb(255,165,0);
            display: inline-block;
            width: 1em;
            margin-left: -1em;
        }

        .HR_ol li {
            counter-increment: li;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <img src="images/hr.jpg" class="img-responsive img-thumbnail" />

        <div class="row"  style="margin-bottom:120px;">
            <div class="col-md-3 col-lg-3 col-sm-12  sidebar">
                <div id="MainMenu">
                    <div class="list-group panel">
                        <div id="ITschool">
                            <ul>
                                <li><a href="#" id="hrbtn" class="list-group-item">About HR</a></li>
                                <li><a href="#" id="misbtn" class="list-group-item ">Mission & Vision</a></li>
                                <li><a href="#" id="guidebtn" class="list-group-item ">Employe Guide & Support</a></li>
                                <li><a href="#" id="teambtn" class="list-group-item ">HR Team</a></li>
                               
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-md-1 col-lg-1"></div>

            <div class="col-md-7 col-lg-7 col-sm-11 mrg" id="About">
                <h3 class="heading">About</h3>
                <p>UOGSKT HR stands as the icon of best practices of faculty development and growth to ensure that they offer students the latest knowledge in their disciplines to prepare them for the greater opportunities ahead in their future careers. The faculty at UOGSKT is actively engaged in research activities and providing an environment of practical learning</p>
            </div>
            <div class="col-md-8 col-lg-8 col-sm-12 sidebar" id="mission" style="display: none">
                <h3 class="heading">VISION</h3>
                <p>To become a world-class leader in Human Resource Management through:</p>
                <div class="HR_ol">

                    <ol>
                        <li>Our commitment to reach excellence in providing reliable Human Resource services of consistent high quality to our employees.</li>
                        <li>Our passion towards learning and continuous improvement.</li>
                        <li>Our focus towards adopting global Human Resource best practices and technologies.</li>
                    </ol>
                </div>
                <h3 class="heading">MISSION</h3>
                <div class="HR_ol">
                    <ol>
                        <li>Become a valuable strategic partner for the University by aligning and integrating all service areas of Human Resource Management to the overall vision and mission of UOGSKT</li>
                        <li>Reinforce and promote UOGSKT leadership by our dedication to help it become an Employer of Choice for high quality academicians and professionals</li>
                        <li>Deliver most efficient and innovative Human Resource services to ensure development, enrichment and success of our people</li>
                        <li>Promote a culture of trust, tolerance, knowledge sharing and teamwork</li>
                        <li>Develop a professional environment founded on the principles of fairness, equity and mutual respect</li>
                        <li>Cherish excellence and shun mediocrity by creating a dynamic and challenging work environment</li>
                        <li>Inspire excellence through effective Human Resource practices</li>
                        <li>Use technology to have superior and efficient information management and service delivery</li>
                    </ol>
                </div>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12 sidebar" id="support" style="display: none">
                <h3 class="heading">Employe Guide</h3>
                <p>To help you get the best out of every aspect of your employment at UOGSKT, or to help you manage others, this area supports you through key HR related issues by providing:</p>
                <div class="HR_ol">
                    <ol>
                        <li>Key HR policies and procedures</li>
                        <li>Guides</li>
                        <li>Forms and templates</li>
                        <li>Associated documents</li>

                    </ol>
                </div>
                <h4 class="heading">Additional support :-</h4>
                <p>If you can't find what you are looking for on the website there are several ways to contact us depending on the nature of your query. Please see the <a href="ContactUs.aspx">Contact Us</a> page for more details.</p>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12 sidebar" id="team" style="display:none">
                <h3 class="heading">Our Team</h3>
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-lg-4 col-sm-6">
                            <%--  <img src="faculty_imgs/JabarMahmood.jpg" class="img-responsive"/>--%>
                            <img src="images/DummyMan.jpg" class="img-responsive" />
                            <div class="member jumbotron">
                                <h4>MISS Saba</h4>
                                <h5>Designation:</h5>
                                <p>Officer</p>

                                <h5><span class="fa fa-envelope" style="padding-right: 10px"></span>Email</h5>

                                <h5>....@UOGSKT.edu.pk</h5>
                            </div>
                        </div>

                        <div class="col-md-4 col-lg-4 col-sm-6">
                            <%--  <img src="faculty_imgs/AdnanAli.jpg"  />--%>
                            <img src="images/DummyMan.jpg" class="img-responsive" />
                            <div class="member jumbotron">
                                <h4>MR.Ali Imran</h4>
                                <h5>Designation:</h5>
                                <p>Assistant Manager</p>
                                <h5><span class="fa fa-envelope" style="padding-right: 10px"></span>Email</h5>

                                <h5>....@uogskt.edu.pk</h5>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
          
        </div>
    </div>
    </asp:Content>