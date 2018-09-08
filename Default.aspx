<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalProject.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    <meta name="author" content="uogskt,UOGSKT,uogsialkot,uogsialkotcampus,sialkot,university" />
    <meta name="keyword" content="uogskt,UOGSKT,uogsialkot,uogsialkotcampus,uog,BS,MS,MBA,BBA,BShonor" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="PRAGMA" content="NO-CACHE" />
       <link rel="icon" href="indeximages/UOG-Logo.jpg" />
    <title>university of gujrat sialkot sub campus</title>

    <%--     <link href="bootstrap2/css/font-awesome.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    
    <script src="indexBS/js/jquery-2.1.4.min.js"></script>
    <script src="indexBS/js/bootstrap.js"></script>
    <script src="indexBS/js/bootstrap.min.js"></script>
    <script src="indexBS/js/SlowDowm.min.js"></script>
    <script src="indexBS/js/jquery.easing.min.js"></script>
    <script src="indexBS/js/grayscale.js"></script>
   
    <script src="indexBS/js/main.js"></script>
    <script src="indexBS/js/top.js"></script>--%>
     <script src="indexBS/js/jquery.min.js"></script>
    <script src="indexBS/js/bootstrap.min.js"></script>

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="jquery-3.2.1.min.js"></script>

    <script src="indexBS/js/SlowDowm.min.js"></script>
    <script src="indexBS/js/jquery.easing.min.js"></script>
   
    <script src="indexBS/js/main.js"></script>
    <script src="indexBS/js/top.js"></script>

    <link rel="icon" href="indeximages/UOG-Logo.jpg" />

    <link rel="icon" href="indeximages/UOG-Logo.jpg" />
    <style>
        @import url("indexBS/css/StudentsNumber.css");
        @import url("ScienceButtons.css");

        @import url("indexBS/css/font-awesome.css");

        @import url("Counter/css/counterstyle.css");

         @import url("indexBS/css/services.css");
        @import url("indexBS/css/ReadMore.css");

        @import url("indexBS/css/style.css");

        @import url("indexbs/css/facultycss.css");
        @import url("indexBS/fa_icons.css");

        .navbarCss {
            color: #f1b612;
        }

        .mega-dropdown-menu ul li a {
            font-size: 12px;
        }

        .caret {
            color: #f1b612;
        }

        .block-menu ul li a {
            color: black;
            font-size: 12px;
        }
    </style>
    <script>
        //function victory() {
        //    //swal("Alhamdulillah !", "Final Year Project Completed", "success");

        //swal({
        //    title: "Alhamdulillah!",
        //    text: "Final Year Project Completed",
        //    icon: "success",
        //    button: "Success",
        //});
        //}
        $(document).ready(function () {
            $(".dropdown").hover(
                function () {
                    $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true, true).fadeIn(600);
                    $(this).toggleClass('open');
                },
                function () {
                    $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true, true).fadeOut(300);
                    $(this).toggleClass('open');
                }
            );
        });



       
    </script>
</head>

<body>

    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div class="container">
            <div class="row" style="margin-top: 15px">
                <div class=" col-md-2 col-lg-2 col-sm-2 col-xs-6">
                    <a href="Default.aspx">
                        <img src="indeximages/logo1.png" style="height: 6rem; width: 14rem" /></a>
                </div>
                <div class=" col-md-3 col-lg-3 col-sm-7 col-xs-6">

                    <a href="Default.aspx" style="text-decoration: none; font-size: 24px; font-weight: bold; color: #2b2c72">University of Gujrat</a><br />
                    <a href="Default.aspx" style="text-decoration: none; font-size: 14px; font-weight: bold; color: #2b2c72">&nbsp;&nbsp&nbsp  Sialkot Sub Campus PPP</a>

                </div>
                <div class=" col-md-7 col-lg-7 col-sm-12 col-xs-12">
                    <div class="block-menu">
                        <ul>

                            <li><a href="UOGSIS/Student_login.aspx">MyIS</a></li>
                            <li><a href="DownloadForms.aspx">Download</a></li>
                            <li><a href="jobs.aspx">Career</a></li>
                            <li><a href="#admission" class="page-scroll" style="color: red">Admission</a></li>



                        </ul>
                    </div>
                    <nav class="navbar">
                        <div class="navbar-header">
                              <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
                                  <span class="sr-only">Toggle navigation</span>
                                  <span class="icon-bar"></span>
                                  <span class="icon-bar"></span>
                                  <span class="icon-bar"></span>
                              </button>


                          </div>

                        <div class="collapse navbar-collapse js-navbar-collapse ">

                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#about" class="page-scroll navbarCss">About</a></li>

                                <li><a href="faculty.aspx" class="navbarCss"><span>Faculty</span></a></li>
                                <%--  <li><a href="#admission" class="page-scroll navbarCss"><span >Admission</span></a></li>
                                --%>

                                <li class="dropdown">
                                    <a href="programme.aspx" class="dropdown-toggle navbarCss" data-toggle="dropdown">Programs<span class="caret"></span></a>
                                       <ul class="dropdown-menu" role="menu">
                                        <li><a href="ComputingIT.aspx">Faculty of Computing And IT</a></li>
                                        <li><a href="Business.aspx">Faculty of Business and Administrative Sciences</a></li>
                                        <li><a href="Sciences.aspx">Faculty of Sciences</a></li>
                                        <li><a href="SocialSciences.aspx">Faculty of Social Sciences</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown mega-dropdown">
                                      <a href="#" class="dropdown-toggle navbarCss" data-toggle="dropdown">Study At UOGSKT<span class="caret"></span></a>
                                      <div class="col-lg-12"></div>
                                      <ul class="dropdown-menu mega-dropdown-menu">
                                          <li class="col-sm-3">
                                              <ul>
                                                  <li class="dropdown-header">Life At UOG</li>
                                                  <li><a href="gallery.aspx">Life at UOGSKT</a></li>
                                                  <li class="divider"></li>

                                              </ul>
                                          </li>
                                          <li class="col-sm-3">
                                              <ul>
                                                  <li class="dropdown-header">Facilities</li>
                                                  <li><a href="Transport.aspx">Transport</a></li>
                                              </ul>
                                          </li>
                                          <li class="col-sm-3">
                                              <ul>
                                                  <li class="dropdown-header">Offices</li>
                                                  <li><a href="SSC.aspx">Student Service Centre</a></li>
                                                  <li><a href="HROffice.aspx">Human Resources</a></li>
                                                 
                                              </ul>
                                          </li>
                                          <li class="col-sm-3">
                                              <ul>
                                                  <li class="dropdown-header">Departments</li>
                                                  <li><a href="ComputingIT.aspx">Computing And IT</a></li>
                                                  <li><a href="Business.aspx">Business and Administration</a></li>
                                                  <li><a href="Sciences.aspx">Sciences</a></li>
                                                  <li><a href="SocialSciences.aspx">Social Sciences</a></li>
                                              </ul>
                                          </li>
                                      </ul>
                                  </li>

                                <li><a href="#contact" class="page-scroll navbarCss">Contact</a></li>
                            </ul>

                        </div>
                        <!-- /.nav-collapse -->
                    </nav>
                </div>
            </div>
        </div>

        <asp:Repeater ID="sliderRptr" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Images") %>' Style="width: 100%; background-color: black; opacity: 0.8" class=" img-responsive" />

            </ItemTemplate>
        </asp:Repeater>

        <!-- /banner section -->

        <div class="row" id="news" style="margin-top: 20px; margin-bottom: 20px">

            <div class="col-md-12 text-center">
                <h3 class="container-fluid text-center" style="font-family: 'Limelight',cursive; color: #ff6666; text-align: center; font-size: 20px; font-weight: bold;">LATEST NEWS</h3>
                <br />
                <asp:Repeater runat="server" ID="MainMarqueptr">
                    <ItemTemplate>
                        <marquee behavior="scroll" direction="left" style="color: white; text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;"><h2><%#Eval("NewsMarque") %></h2></marquee>

                    </ItemTemplate>
                </asp:Repeater>
                <br />
                <a href="News.aspx" class="botny" target="_blank">More News</a>

            </div>
        </div>


        <!-- services section -->
        <section class="service-w3ls" style="background-color: #3b3048;" id="service">
            <div class="container">
                <h3 class="text-center slideanim" style="font-size: 24px">MESSAGES</h3>
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-10 serv-w3layouts">
                        <div class="ch-grid slideanim">
                            <div>
                                <div class="ch-item img-responsive " style="background-image: url(indeximages/reehan2.jpg);">
                                    <div class="ch-info">
                                        <h3>Cheif Executive</h3>
                                        <p>University of Gujrat</p>
                                        <p>Sialkot Campus</p>
                                        <p>It gives me a great pleasure to promote and establish the said campus with various academic disciplines..</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"></div>
                    <div class="col-lg-7 col-md-7 col-sm-10 col-xs-10">
                        <h4 class="slideanim">Cheif Executive</h4>
                        <p class="serv-w3 slideanim" style="text-align: justify; font-size: 13px;">
                            It gives me a great pleasure to promote and establish the said campus with various academic disciplines for the welfare of the community of Sialkot and its suburbs. With my twelve years challenging experience of corporate world domestically as well as internationally, I have tried my level best to bring in the distinguished faculty from the country to deliver their optimum output to grace this young campus with a blend of young and experienced faculty. Not only that, I am focusing my attention to develop the infrastructure of the campus in the field of setting up various laboratories and library to enable the student of this campus to get the maximum benefit from this young campus to provide an educated, skilled manpower to this region which has been neglected by one reason or the other. I hope, our efforts will bring fruit in the better interest of the community of this region with my noble cause because I believe, knowledge is power. Our focus on academic excellence and graduate employability has given us a strong professional orientation and our vision has been our strength all through the way to a leading position in the educational fraternity in the near future.
                        </p>
                    </div>
                </div>
                <div class="row" style="margin-top: 40px">
                    <div class="text-center ">
                        <a class="botny" style="margin-bottom: 10px" data-toggle="modal" href="#chairman">Read more</a>
                    </div>
                </div>


                <div class="clearfix"></div>
            </div>
        </section>

        <section>
            <div class="container">
                <div class="row slideanim" style="margin-top: 70px; margin-bottom: 70px">

                    <div id="job" class=" col-md-2 col-sm-6 col-xs-6 text-center " style="font-size: 5em;"><a href="jobs.aspx" target="_blank"><i style="" class="fa fa-group"></i>
                        <h3 style="margin-top: 10px; font-family: righteous;">JOBS</h3>
                    </a></div>
                    <div class=" col-md-2 col-sm-6 col-xs-6  text-center" style="font-size: 5em;"><a href="Academic.aspx" target="_blank"><i class="fa fa-pencil-square-o"></i>
                        <h3 style="margin-top: 10px; font-family: righteous">ACADEMIC</h3>
                    </a></div>
                    <div class=" col-md-2 col-sm-6 col-xs-6 text-center" style="font-size: 5em;"><a href="News.aspx" target="_blank"><i class=" fa fa-newspaper-o"></i>
                        <h3 style="margin-top: 10px; font-family: righteous">NEWS</h3>
                    </a></div>
                    <div class=" col-md-2 col-sm-6 col-xs-6  text-center " style="font-size: 5em;"><a href="SSC.aspx" target="_blank"><i class="fa fa-graduation-cap"></i>
                        <h3 style="margin-top: 10px; font-family: righteous">SSC</h3>
                    </a></div>
                    <div class=" col-md-2 col-sm-6 col-xs-6 text-center " style="font-size: 5em;"><a href="gallery.aspx" target="_blank"><i class=" fa fa-camera"></i>
                        <h3 style="margin-top: 10px; font-family: righteous">Gallery</h3>
                    </a></div>

                    <div class=" col-md-2 text-center col-xs-6 " style="font-size: 5em"><a href="DownloadForms.aspx" target="_blank"><i class="glyphicon glyphicon-download-alt"></i>
                        <h3 style="margin-top: 10px; font-family: righteous">Downloads</h3>
                    </a></div>

                </div>
                <div class="row">
                </div>

            </div>

        </section>





        <%--background: url(images/counter.jpg)--%>

        <div class="main img-responsive text-center" id="admission">
            <asp:Repeater ID="AdmshnStatus" runat="server">
                <ItemTemplate>
                    <h2 style="font-family: 'Comic Sans MS'; color: red;"><%# Eval("Admission")%> </h2>
                    <p style="color: #23234b;"><%# Eval("Description")%></p>
                </ItemTemplate>
            </asp:Repeater>
            <asp:Repeater runat="server" ID="AdmshnRptr">
                <ItemTemplate>
                    <h2 style="font-family: 'Comic Sans MS'; color: #23097c;"><%# Eval("Admission")%> </h2>
                    <p style="color: #23234b;"><%# Eval("Fall")%></p>
                    <h4 style="text-align: center; font-family: Verdana"><%# Eval("DeadLine")%></h4>
                    <a href="admission_applicant_login.aspx" class="counter">APPLY NOW</a>

                </ItemTemplate>
            </asp:Repeater>
        </div>






        <div class="modal fade" id="chairman">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"></button>
                        <h4 class="modal-title">Chairman Message </h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="hover01 column">
                                    <div>
                                        <figure>
                                            <img src="indeximages/faisal1.jpg" style="height: 200px; width: 200px" class="img-responsive thumbnail " /></figure>

                                    </div>
                                    <h2>Message</h2>
                                    <br />
                                    <p class="jumbotron" style="text-align: justify">The establishment of the University of Gujrat, Sialkot Sub Campus has introduced a new era in the domain of higher education in the fertile region of Sialkot. Though this sub campus is relatively young but we are confident that with commitment and sincere efforts we shall be able to achieve excellence in research and education. We will continue to adapt, evolve and respond to the challenges in research and academia in the global context. The core purpose of a university is learning and at its best, our campus is a community of learners. To learn is to be changed and the deeper and more profound the learning is, the more significant is the change. Students in UOG Sialkot Sub Campus get every opportunity to enhance their knowledge, as well as to acquire intellectual skills and habits which transform them into productive citizens. In this process teachers certainly are facilitators. However, they are also learners in their own capacity as they engage in purposeful teaching and in scholarly and creative work. We have a commitment of providing quality education at affordable fee structure and we believe UOG Sialkot Sub Campus will prove to be instrumental in bringing about a remarkable social, cultural and education uplift in the whole region..</p>
                                </div>
                            </div>

                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->









        <!-- about section -->
        <section class="about-agileits" id="about">
            <div class="container">

                <div class="col-lg-6 col-md-6 col-sm-12 about-agile1 slideanim">
                    <div class="hover01 column">

                        <figure>
                            <img src="indeximages/uogsktlogo.jpg" class="img-responsive" /></figure>

                    </div>
                    <br />
                    <div class="fb-page  slideanim" data-href="https://www.facebook.com/UOGsktcampus/" data-tabs="timeline,events,messages" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                        <blockquote cite="https://www.facebook.com/UOGsktcampus/" class="fb-xfbml-parse-ignore">
                            <a href="https://www.facebook.com/UOGsktcampus/">UOGSKT</a>
                        </blockquote>
                    </div>


                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 about-agile2">
                    <div class="about-wthree">
                        <!-- designing of about us -->
                        <h2 class="text-center slideanim" style="font-size: 24px">OUR MISSION</h2>

                        <p class="slideanim" style="text-align: justify; color: #23097c;">
                            The mission of UOG Sialkot sub campus is based on the provision of Higher Education specially to the students of Sialkot and its adjacent areas, in accordance with International standards and under affordable fee structure. UOG Sialkot Sub-Campus enables students to develop knowledge and skills necessary to achieve their professional goals, improve the performance of their organization and provide leadership and service to their community.The University of Gujrat, Sialkot Campus was established in 2013 with the do-it-yourself spirit of Sialkot City. The Vision with this model has been to create a superior education and research.
                        </p>
                        <h4 class="text-center slideanim" style="font-family: 'Limelight', cursive;">UNIVERSITY OF GUJRAT SIALKOT SUB CAMPUS</h4>

                    </div>


                    <div class="container-fluid text-center" style="margin-top: 20px">

                        <div class="CS">Computer Students<br />
                            1800+</div>
                        <div class="SE">Business Students<br />
                            1300+</div>
                        <div class="Science ">Science Students<br />
                            1500+</div>
                        <div class="SocialScience">Social Science<br />
                            800+</div>
                        <br />
                        <br />
                        <asp:Button ID="prospcts" runat="server" Text="Download Prospectus" class="btn btn-info btn-lg" Style="font-size: 20px" OnClick="prospcts_Click" />
                    </div>

                </div>

                <div class="clearfix"></div>

            </div>

        </section>
        <!-- message -->

        <!--Faculty portion-->







        <section class="contact-wthree jarallax slideanim" style="background-image: url(images/contactus1.jpg)" id="contact">
            <div class="container">
                <%--<h3 class="text-center slideanim" >Contact Us</h3>--%>
                <div class="col-lg-6 col-md-6 col-sm-6 contact-agile1">
                    <ul class="address-w3-agile">
                        <li class="slideanim"><i class="fa fa-map-marker" aria-hidden="true"></i>
                            <p class="extra">1-Km Main Daska Road, Sialkot</p>
                        </li>
                        <li class="slideanim"><i class="fa fa-phone" aria-hidden="true"></i>
                            <p>+92-5235755218-20</p>
                        </li>
                        <li class="slideanim"><i class="fa fa-envelope-o" aria-hidden="true"></i>
                            <p><a href="">info@uogsialkot.edu.pk</a></p>
                        </li>
                    </ul>
                    <ul class="social-icons2">
                        <li class="slideanim"><a href="https://www.facebook.com/UOGsktcampus/"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li class="slideanim"><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li class="slideanim"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>

                    </ul>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 contact-agile2 slideanim">
                    <h4 class="slideanim">Get In Touch</h4>


                    <h4>Subscribe To Get News Letter of University of Gujrat sialkot Campus
                        <br />
                    </h4>
                    <br />
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:TextBox ID="sntmail" class="form-control" Style="background-color: black; height: 40px; border: solid; color: white; border-color: #00ffff;" type="email" placeholder=" Enter Your Email Address " runat="server"></asp:TextBox>

                            <br />
                            <asp:Label ID="subscrib" runat="server" Style="font-family: righteous; font-size: 20px;"></asp:Label>
                            <br />
                            <asp:Button ID="submit" runat="server" class="btn btn-sm btn-info" Text="Subscribe" OnClick="submit_Click" ValidationGroup="save" />


                        </ContentTemplate>
                    </asp:UpdatePanel>


                    <div class="clearfix"></div>
                </div>
            </div>
        </section>
        <!-- /contact section -->



        <!-- map section -->
        <div class="row">
            <div class="col-md-12">
                <div class="map slideanim">
                    <iframe class="googlemaps" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3366.2893562168356!2d74.51207491478728!3d32.464951481067395!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x391ec1fa58d5be41%3A0x4798a62d873730fd!2sUniversity+of+Gujrat+(Sialkot+Campus)!5e0!3m2!1sen!2s!4v1500406540551" style="border: 0" allowfullscreen></iframe>
                </div>
            </div>
        </div>

        <!-- /map section -->



        <!-- copyright section -->
        <div class="copyright-w3-agileits" style="background-color: #00b3b3">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 text-center">
                        <a href="Default.aspx">
                            <img src="indeximages/logo1.png" style="width: 150px; height: 90px" /></a><br />
                        <br />
                        <h3 style="color: #141544">University of Gujrat</h3>
                        <h4 style="color: #141544; margin-top: 10px">Sialkot Sub campus PPP</h4>
                        <h4 style="color: #141544; margin-top: 10px">(HEC Recognized)</h4>
                    </div>

                    <div class="col-md-3 text-center">

                        <h3 style="color: black; font-family: Righteous; font-size: 23px">Time Tables</h3>
                        <br />
                        <asp:Button runat="server" ID="CS" CssClass="tablebtn" Text="BS-CS" OnClick="sbmt_Click" /><br />
                        <asp:Button runat="server" ID="SE" CssClass="tablebtn" Text="BS-SE" OnClick="SE_Click" /><br />
                        <asp:Button runat="server" ID="IT" CssClass="tablebtn" Text="BS-IT" OnClick="IT_Click" /><br />
                        <asp:Button runat="server" ID="business" CssClass="tablebtn" Text="Business" OnClick="business_Click" /><br />
                        <asp:Button runat="server" ID="scienc" CssClass="tablebtn" Text="Sciences" OnClick="scienc_Click" /><br />
                        <asp:Button runat="server" ID="mascom" CssClass="tablebtn" Text="Mass-Com" OnClick="mascom_Click" /><br />
                    </div>

                    <div class="col-md-3  text-center ">
                        <h3 style="color: black; font-family: Righteous; font-size: 23px">Direct Links</h3>
                        <br />
                        <div class="footer-links">
                            <a href="Academic.aspx" target="_blank" class="tablebtn">Academic</a><br />
                            <a href="DownloadForms.aspx" target="_blank" class="tablebtn">Downloads</a><br />
                            <a href="News.aspx" target="_blank" class="tablebtn">News</a><br />
                            <a href="programme.aspx" target="_blank" class="tablebtn">Programmes</a><br />
                            <a href="Gallery.aspx" target="_blank" class="tablebtn">Gallery</a>
                            <br />
                            <a href="SSC.aspx" target="_blank" class="tablebtn">Student Service Center</a><br />

                            <br />
                        </div>
                    </div>


                    <div class="col-md-3  text-center">
                        <h3 style="color: black; font-family: Righteous; font-size: 23px">Apply For Jobs</h3>
                        <br />
                        <div class="footer-links">

                            <asp:Button runat="server" ID="faclty" CssClass="tablebtn" Text="Faculty" OnClick="faclty_Click" /><br />
                            <asp:Button runat="server" ID="admin" CssClass="tablebtn" Text="Administration" OnClick="admin_Click" /><br />
                            <asp:Button runat="server" ID="lab" CssClass="tablebtn" Text="Lab Demonstrator" /><br />
                            <asp:Button runat="server" ID="library" CssClass="tablebtn" Text="Library" /><br />
                        </div>
                    </div>
                </div>
                <div class="row" style="background-color: #019e9e;">
                    <div class="col-md-12">
                        <p class="text-center" style="font-family: Arial; font-size: 15px; color: white; margin-top: 25px">
                            &copy; Copy Rights 2017 University of Gujrat Sialkot sub Campus PPP . All Rights Reserved | Design by  <a href="https://www.facebook.com/photo.php?fbid=1896726700586567&set=a.1433970653528843.1073741828.100007477663788&type=3&theater" target="submit" style="font-size: 18px; font-weight: bold; color: #a80614">Adeel Rana</a>
                            <br />
                        </p>
                        <div class="text-center" style="margin-top: 10px">
                            <a href="https://www.facebook.com/photo.php?fbid=1896726700586567&set=a.1433970653528843.1073741828.100007477663788&type=3&theater"><span class=" fa fa-facebook" style="color: #2e2a8e; font-size: 2em">&nbsp &nbsp</span></a>
                            <a href="https://twitter.com/AdeelRana1122"><span class="fa fa-twitter" style="color: #61cfe2; font-size: 2em">&nbsp &nbsp</span></a>
                            <a href="https://plus.google.com/104147234451497061331"><span class="fa fa-google-plus-square" style="color: #ba2121; font-size: 2em">&nbsp &nbsp</span></a>
                            <a href="#"><span class="fa fa-phone" title="03054982498" style="color: #1f724f; font-size: 2em"></span></a>

                        </div>
                        <br />
                    </div>
                </div>
            </div>

        </div>
        <div>
            <a href="#" class="cd-top" style="background: url(images/topup1.png) no-repeat 0px 0px;"><span id="toTopHover"></span></a>

        </div>
    </form>

   

  






    <script>

        $(window).scroll(function () {
            $(".slideanim").each(function () {
                var pos = $(this).offset().top;
                var winTop = $(window).scrollTop();
                if (pos < winTop + 600) {
                    $(this).addClass("slide");
                }
            });
        });
    </script>
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));


    </script>

  


</body>
</html>
