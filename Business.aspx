<%@ Page Title="" Language="C#" MasterPageFile="~/CommonMaster.Master" AutoEventWireup="true" CodeBehind="Business.aspx.cs" Inherits="FinalProject.Business" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  
   <link rel="icon" href="indeximages/UOG-Logo.jpg"/>
     
    <style>

        @import url("bootstrap2/css/bootstrap.css");
        @import url("bootstrap2/css/style.css");
        @import url("bootstrap2/css/font-awesome.css");
        @import url("ScienceButtons.css");

    @media (max-width: 768px) {
  .btn-responsive {
    padding:2px 4px;
    font-size:80%;
    line-height: 1;
  }
}

@media (min-width: 769px) and (max-width: 992px) {
  .btn-responsive {
    padding:4px 9px;
    font-size:90%;
    line-height: 1.2;
  }
}
        .sm {
            font-family: sans-serif;
            font-size: 2em;
            color: #333;
            background: #f7f7f7;
        }

        .smstr ul,
        li {
            padding: 0;
            margin: 0;
            list-style: none;
        }

        .smstr li {
            margin: 1em;
        }

            .smstr li:before {
                content: '\f006';
                font-family: 'FontAwesome';
                float: left;
                color: #0074D9;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <body oncontextmenu="return false"></body>
    
        <br />
  

  <div class="container">
			<div class="w3layouts_agileits_nav_section">
                <nav class="navbar navbar-default">
					
                    <nav>
                        <ul class="nav navbar-nav">


                            <li ><a href="ComputingIT.aspx" class="hvr-rectangle-out scroll ">Computing & IT</a></li>
                            <li class="active"><a href="Business.aspx" class="hvr-rectangle-out scroll">Business and Administrative Sciences</a></li>
                            <li><a href="SocialSciences.aspx" class="hvr-rectangle-out scroll">Social Sciences</a></li>
                            <li><a href="Sciences.aspx" class="hvr-rectangle-out scroll">Sciences Programmes</a></li>


                        </ul>

                    </nav>
                   
				</nav>	
			</div>
    <br />
    <br />
    <br />
    <!-- //header -->


    <div class="container">
        <div class="row">
            <div class="col-sm-12 jumbotron" >
                <h1 class="text-center" style="color:#000066;margin-top:20px;font-size:35px">
               Scope of Business and Administrative Sciences
                </h1><br /><br />
                <p class="text-center" style="font-family:rightous;text-align:justify;color: #000000">For past two decades, management and business education has leaded almost all other fields of
education and its demand is growing rapidly. The driving factor behind this trend is people's
willingness run their own business or serves in private sector, which is ourishing well in the
country. Global business education is commonly imparted through Bachelors in Business
Administration (BBA) and Masters in Business Administration (MBA).
Graduates having business degrees have ample opportunities in a large number of fields in
private as well as in public sectors, where they can start their careers and achieve ultimate goals in
life. Mostly individuals start their careers in private sector and end up having their own business
after learning the tricks of trade, techniques and strategies.
We offer specialized courses in several fields including Marketing, Human Resource Management
and Finance, which prepare students for rewarding and fascinating career paths in multiple
industrial, financial and service sectors. A business graduate can work in a number of sectors
depending upon specialization. The list of job offering sector is long but prominent ones are:
financial sectors companies like banks, leasing, modaraba and insurance companies.
                </p><br /><br />

            </div>
           
                
        </div>	<br /><br />
        <div class="row">
            <div class="col-sm-3">
            </div>
            <div class="col-sm-6 jumbotron container-fluid text-center">

                <h2 style="font-family: Righteous; text-align: center;">UNDERGRADUATE</h2>
                <br />

                <a href="#"  class="btn-block zology" style="text-align: center;" data-toggle="modal" data-target="#ASDA">Associate Degree And Finance 
                </a>
                <br />

                <a href="#" class="botny  btn-block"  style="text-align: center;" data-toggle="modal" data-target="#BOC">Bachelor OF Commerce (B.com)
                </a>
                <br />

                <a href="#" class="btn-block stat " style="text-align: center;" data-toggle="modal" data-target="#BBA">Bachelor Of Business Administration (BBA)
                </a>
                <br />


                <h2 style="font-family: Righteous; text-align: center;">MASTERS</h2>
                <br />

                <a href="#" class=" btn-block math  " style="text-align: center;" data-toggle="modal" data-target="#MBA">MBA(3.5 Year Program)
                </a>
                <br />

                <a href="#" class="btn-block chemistry" style="text-align: center;" data-toggle="modal" data-target="#MCOM">M.Com(02 Year Program)

                </a>

            </div>
            <div class="col-sm-3">
            </div>
        </div>

        <div class="modal video-modal fade" id="ASDA" tabindex="-1" role="dialog" aria-labelledby="ASDA">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">Associate Degree in Accounting and Finance</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>English I (Functional)</li>
                                        <li>Islamic Studies</li>
                                        <li>Introduction to Computer Science</li>
                                        <li>Fundamentals of Accounting</li>
                                        <li>Business Maths</li>
                                        <li>Introduction to Business Management</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                        <li>Pak Studies</li>
                                        <li>Introduction to Sociology I</li>
                                        <li>Applied Statistics (Descriptive & Inferential)</li>
                                        <li>Economics Analysis (Micro & Macro)</li>
                                        <li>Cost Accounting</li>
                                        <li>English 2</li>
                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>

                                        <li>Pakistan Economy</li>
                                        <li>Business communication I</li>
                                        <li>Introduction to Psychology I</li>
                                        <li>Money & Banking</li>
                                        <li>Internship</li>
                                        <li>Principles of Management&nbsp;</li>
                                    </ul>
                                    <!--semester two 4th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>

                                        <li>Business Law</li>
                                        <li>Financial Management</li>
                                        <li>Human resource Management</li>
                                        <li>Principles of marketing</li>
                                        <li>Small and medium enterprise</li>
                                        <li>Business communication II</li>

                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




        <div class="modal video-modal fade" id="BOC" tabindex="-1" role="dialog" aria-labelledby="BOC">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">(B.Com) (4-Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">

                                    <h1 style="color: #0074D9;">Semester:1</h1>
                                    <ul>
                                        <li>Business Mathematics</li>
                                        <li>English I(Functional)</li>
                                        <li>Islamic Studies</li>
                                        <li>Introduction to Sociology I</li>
                                        <li>Economic Analysis (Micro&amp; Macro)</li>
                                        <li>Fundamentals of Accounting</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h1 style="color: #0074D9;">Semester:2</h1>
                                    <ul>

                                        <li>English II</li>
                                        <li>Business Statistics</li>
                                        <li>Financial Accounting</li>
                                        <li>Introduction to Psychology I</li>
                                        <li>Computer Application in Business</li>
                                        <li>Pak Studies</li>
                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h1 style="color: #0074D9;">Semester:3</h1>
                                    <ul>

                                        <li>Business Law</li>
                                        <li>Business Communication I</li>
                                        <li>Introduction to Business Finance</li>
                                        <li>Advance Accounting</li>
                                        <li>Logical and Critical Thinking</li>
                                        <li>Introduction to Commerce and Trade</li>
                                    </ul>
                                    <!--semester two 4th box-->
                                    <h1 style="color: #0074D9;">Semester:4</h1>
                                    <ul>

                                        <li>Auditing</li>
                                        <li>Business T axation</li>
                                        <li>Cost Accounting</li>
                                        <li>Advance Accounting II</li>
                                        <li>Financial and Regulatory Institutions</li>
                                        <li>Economic Issues of Pakistan</li>
                                    </ul>

                                    <!--semester two 5th box-->
                                    <h1 style="color: #0074D9;">Semester:5</h1>
                                    <ul>

                                        <li>Research Methods in Business</li>
                                        <li>Managerial Economics</li>
                                        <li>Principles of Marketing</li>
                                        <li>Principles of Management</li>
                                        <li>Applied Statistics&nbsp;</li>
                                        <li>(Descriptive &amp; inferential Statistics)</li>
                                        <li>Business Communication II</li>
                                    </ul>

                                    <!--semester two 6th box-->
                                    <h1 style="color: #0074D9;">Semester:6</h1>
                                    <ul>

                                        <li>Financial Management</li>
                                        <li>Accounting Information System</li>
                                        <li>Entrepreneurship</li>
                                        <li>Human Resource Management</li>
                                        <li>International Business</li>
                                        <li>Internship</li>
                                    </ul>

                                    <!--semester two 7th box-->
                                    <h1 style="color: #0074D9;">Semester:7</h1>
                                    <ul>
                                        <li>&nbsp;Corporate Law</li>
                                        <li>&nbsp;Organizational Behavior</li>
                                        <li>&nbsp;T otal Quality Management</li>
                                        <li>&nbsp;E-Commerce</li>
                                        <li>&nbsp;Elective I</li>
                                        <li>&nbsp;Elective II</li>
                                    </ul>


                                    <!--semester two 8th box-->
                                    <h1 style="color: #0074D9;">Semester:8</h1>
                                    <ul>
                                        <li>Production &amp; Operation Management</li>
                                        <li>Cost &amp; Management Accounting</li>
                                        <li>Strategic Management</li>
                                        <li>Elective I</li>
                                        <li>Elective II</li>
                                        <li>Comprehensive</li>
                                        <li>Finance</li>
                                        <li>International Finance</li>
                                        <li>Islamic Finance</li>
                                        <li>Corporate Finance</li>
                                        <li>Project Management</li>
                                        <li>Specialized Financial Institutions</li>
                                        <li>Risk Management</li>
                                        <li>Accounting</li>
                                        <li>Advanced Accounting Theory &amp; Practices</li>
                                        <li>Public Sector Accounting</li>
                                        <li>Advance Auditing</li>
                                        <li>Cost Accounting Applications</li>
                                        <li>Financial Reporting</li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>





        <div class="modal video-modal fade" id="BBA" tabindex="-1" role="dialog" aria-labelledby="BBA">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">Becholers Of Business Administration(BBA)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">


                                    <h1 style="color: #0074D9;">Semester:1</h1>
                                    <ul>

                                        <li>English Language Skills</li>
                                        <li>Business Mathematics</li>
                                        <li>Islamic Studies</li>
                                        <li>Introduction to Computer Science</li>
                                        <li>Micro Economics</li>
                                        <li>Introduction to Business</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h1 style="color: #0074D9;">Semester:2</h1>
                                    <ul>
                                        <li>English-II</li>
                                        <li>Pakistan Studies</li>
                                        <li>Business Statistics</li>
                                        <li>Psychology</li>
                                        <li>Principles of Management</li>
                                        <li>Financial Accounting-I</li>

                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h1 style="color: #0074D9;">Semester:3</h1>
                                    <ul>
                                        <li>Business Communication-I</li>
                                        <li>Sociology</li>
                                        <li>Logic</li>
                                        <li>Macro Economics</li>
                                        <li>Principles of Marketing</li>
                                        <li>Financial Accounting-II</li>

                                    </ul>
                                    <!--semester two 4th box-->
                                    <h1 style="color: #0074D9;">Semester:4</h1>
                                    <ul>

                                        <li>Business Communication-II</li>
                                        <li>Business Taxation</li>
                                        <li>International Relations and Current Affairs</li>
                                        <li>Cost and Management Accounting</li>
                                        <li>Principles of Human Resource Management</li>
                                        <li>Managerial Economics</li>
                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:5</h1>
                                    <ul>

                                        <li>Money & Banking</li>
                                        <li>International Business</li>
                                        <li>Organizational Behavior</li>
                                        <li>Financial Management</li>
                                        <li>E-Commerce</li>
                                        <li>Business Law</li>


                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:6</h1>
                                    <ul>

                                        <li>Entrepreneurship</li>
                                        <li>Production and Operation Management</li>
                                        <li>Project Management</li>
                                        <li>Intellectual Property Rights and Innovation</li>
                                        <li>Elective-I</li>
                                        <li>Elective-II</li>


                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:7</h1>
                                    <ul>

                                        <li>Internship (Report based on Internship)</li>
                                        <li>TQM & Continuous Quality Improvements</li>
                                        <li>Consumer Behavior</li>
                                        <li>Research Methods in Business</li>
                                        <li>Elective-III</li>
                                        <li>Elective-IV</li>


                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:8</h1>
                                    <ul>

                                        <li>Strategic Management</li>
                                        <li>Statistical Inference</li>
                                        <li>Elective-V</li>
                                        <li>Elective-VI</li>
                                        <li>Projectt</li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




        <div class="modal video-modal fade" id="MBA" tabindex="-1" role="dialog" aria-labelledby="MBA">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">MBA (3.5 Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">

                                    <h1 style="color: #0074D9;">Semester:1</h1>

                                    <ul>
                                        <li>Introduction Business</li>
                                        <li>Business Math & Statistics</li>
                                        <li>Economics Analysis (Micro & Macro)</li>
                                        <li>Essentials of Management</li>
                                        <li>Financial Accounting (Test-based)</li>
                                        <li>Oral Communications</li>

                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:2</h1>

                                    <ul>
                                        <li>Research Methods in Business</li>
                                        <li>Fundamentals of Marketing</li>
                                        <li>Corporate Law</li>
                                        <li>Fundamentals of HRM</li>
                                        <li>Financial Management</li>
                                        <li>Business Report Writing</li>


                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:3</h1>

                                    <ul>

                                        <li>Entrepreneurship</li>
                                        <li>Organizational Behavior</li>
                                        <li>Cost & Management Accounting</li>
                                        <li>Elective-I</li>
                                        <li>Elective-II</li>

                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:4</h1>

                                    <ul>

                                        <li>Strategic Management</li>
                                        <li>TQM & Continuous Quality Improvements</li>
                                        <li>Project Management</li>
                                        <li>Internship (Report based on Internship)</li>
                                        <li>Elective-III</li>
                                        <li>Elective-IV</li>

                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:5</h1>

                                    <ul>

                                        <li>Advance Research Methods</li>
                                        <li>Corporate Governance</li>
                                        <li>Elective-V</li>
                                        <li>Elective-VI</li>


                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:6</h1>

                                    <ul>

                                        <li>Quantitative Techniques in Business</li>
                                        <li>Knowledge Management</li>
                                        <li>Elective-VII</li>
                                        <li>Elective-VIII</li>


                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:7</h1>

                                    <ul>
                                        <li>Business Project or 02 Courses (Clear al lsubjects to enroll in this subject)</li>

                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>

        <div class="modal video-modal fade" id="MCOM" tabindex="-1" role="dialog" aria-labelledby="MCOM">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">MCOM (2-year Programme)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h1 style="color: #0074D9;">Semester:1</h1>

                                    <ul>

                                        <li>Accounting for Decision Making
                                        </li>
                                        <li>Research methods in Business</li>
                                        <li>Principles of Marketing</li>
                                        <li>Principles of Management</li>
                                        <li>Business communication and report writing</li>
                                        <li>Business software and Management Information System</li>

                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:2</h1>

                                    <ul>
                                        <li>Quantitative Techniques in Business</li>
                                        <li>Financial Management</li>
                                        <li>Financial Analysis</li>
                                        <li>Human Resource Management</li>
                                        <li>Company Law and secretarial practices</li>
                                        <li>Managerial Economics</li>

                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:3</h1>

                                    <ul>

                                        <li>Production & Operations Management</li>
                                        <li>Managerial Accounting</li>
                                        <li>Investment Analysis</li>
                                        <li>Elective I</li>
                                        <li>Elective II</li>
                                        <li>Internship</li>

                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:4</h1>

                                    <ul>

                                        <li>International Business</li>
                                        <li>Organizational Behavior</li>
                                        <li>Entrepreneurship</li>
                                        <li>Elective I</li>
                                        <li>Elective II</li>


                                    </ul>
                                    <h4 style="font-family: Righteous; text-align: center; color: #0074D9;">ELECTIVE COURSES OF FINANCE
                                    </h4>

                                    <ul>

                                        <li>International Finance</li>
                                        <li>Fundamentals of Corporate Finance</li>
                                        <li>Advanced investment analysis & Portfolio Management</li>
                                        <li>Personal Financial Planning</li>


                                    </ul>
                                    <h4 style="font-family: Righteous; text-align: center; color: #0074D9;">ELECTIVE COURSES OF ACCOUNTING
                                    </h4>

                                    <ul>

                                        <li>Financial Reporting & Disclosure</li>
                                        <li>Advanced Audit and Assurance</li>
                                        <li>Financial Planning & Control</li>
                                        <li>Accounting Software</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
      </div>
       <a href="#" id="toTop" style="background: url(images/topup2.png) no-repeat 0px 0px;" > <span id="toTopHover" style="opacity: 1;"> </span></a>
   
</asp:Content>
