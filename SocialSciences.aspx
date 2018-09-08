<%@ Page Title="" Language="C#" MasterPageFile="~/CommonMaster.Master" AutoEventWireup="true" CodeBehind="SocialSciences.aspx.cs" Inherits="FinalProject.SocialSciences" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
     <title>University of gujrat</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="icon" href="indeximages/UOG-Logo.jpg"/>
    
    <style>

        @import url("Buttons.css");
        @import url("bootstrap2/css/style.css");
        @import url("bootstrap2/css/font-awesome.css");
        @import url("bootstrap2/css/Buttons.css");
        @import url("bootstrap2/css/bootstrap.css");

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
     <body  oncontextmenu="return false"></body>
   
        <br />
    
   <div class="container">
			<div class="w3layouts_agileits_nav_section">
                <nav class="navbar navbar-default">
                    <nav>
                        <ul class="nav navbar-nav">
                            <li><a href="ComputingIT.aspx" class="hvr-rectangle-out scroll ">Computing & IT</a></li>
                            <li><a href="Business.aspx" class="hvr-rectangle-out scroll">Business and Administrative Sciences</a></li>
                            <li   class="active"><a href="SocialSciences.aspx" class="hvr-rectangle-out scroll">Social Sciences</a></li>
                            <li><a href="Sciences.aspx" class="hvr-rectangle-out scroll">Sciences Programmes</a></li>
                        </ul>
                    </nav>
				</nav>	
			</div>

    <br />
    <h2 class="ainer-fluid text-center" style="color: #001a4d; font-size: 40px; font-family: Righteous;">Social Science Programmes</h2><br />
       
    <br />
    <br />
    <!-- //header -->


    <div class="container">
        <div class="row">
            
            <div class="col-sm-6 jumbotron  " style="background-color:#008066">
                <div  class=" container-fluid text-center">
                <h2 style="font-family: Righteous; text-align: center;">Undergraduate</h2>
                <br />
                <a href="#" class="english" style="text-align: center;" data-toggle="modal" data-target="#ENG">BS  -    English</a><br />
                <br />
                <a href="#" class="Ecnomics" style="text-align: center;" data-toggle="modal" data-target="#ECN">BS-Ecnomics</a><br />
                <br />
                <a href="#" class="Psycology" style="text-align: center;" data-toggle="modal" data-target="#PSY">BS-Psycology</a><br /><br />
                <a href="#" class="BScom" style="text-align: center;" data-toggle="modal" data-target="#MSCOM">BS-Mass Communication</a><br /><br />
                <a href="#" class="MSIR" style="text-align: center;" data-toggle="modal" data-target="#IR">BS International Relations</a> 
           </div>
                     </div>

              <div class="col-sm-6 jumbotron container-fluid text-center" style="background-color:#a3c2c2">
                <h2 style="font-family: Righteous; text-align: center;"> Masters</h2>
               
                 <br />
                <a href="#" class="english" style="text-align: center;" data-toggle="modal" data-target="#MAENG">MA  -    English</a><br />
                <br />
                <a href="#" class="Ecnomics" style="text-align: center;" data-toggle="modal" data-target="#MSECN">MSc-Ecnomics</a><br />
                <br />
                <a href="#" class="Psycology" style="text-align: center;" data-toggle="modal" data-target="#MSPSY">MS - Psycology</a><br /><br />
                <a href="#" class="MScom" style="text-align: center;" data-toggle="modal" data-target="#MAMScom">MA-Mass Communication</a><br /><br />
                <a href="#" class="MSIR" style="text-align: center;" data-toggle="modal" data-target="#MSIR">MA International Relations</a>
                  </div>

            </div>
           
        </div>



        <!-- English start -->

        <div class="modal video-modal fade" id="ENG" tabindex="-1" role="dialog" aria-labelledby="ENG">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS English (4-Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>
                                        <li>Islamic Studies</li>
                                        <li>Introduction to Sociology</li>
                                        <li>Introduction to Psychology</li>
                                        <li>Language in use</li>
                                        <li>Introduction to Literature</li>
                                        <li>Introduction to Linguistics</li>

                                    </ul>





                                    <!--semester two 2nd box-->
                            <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul>

                                <li> Introduction to Computers</li>
                                <li>Academic Reading and Writing</li>
                                <li>Pakistan Studies</li>
                                <li>Creative Writing</li>
                                <li>History of English Literature</li>
                                <li>Branches of Linguistics</li>



                            </ul>
                            <!--semester two 3rd box-->
                            <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul>
                                <li> Introduction to Statistics</li>
                                <li>Introduction to Political Science</li>
                                <li>One-Act Plays and Short Stories</li>
                                <li>Communication Skills</li>
                                <li>Introduction to Mythologies</li>
                                <li>Phonetics and Phonology</li>





                            </ul>
                            <!--semester two 4th box-->
                            <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul>
                                <li>Mathematical Economics I</li>
                                <li>Intermediate</li>
                                <li>Macroeconomics</li>
                                <li>Development Economics</li>
                                <li>General VII</li>
                                <li>General VIII</li>
                                <li>BS Economics</li>
                                <li>4 Y ear Program</li>
                                <li>After 12 years of education</li>



                            </ul>

                            <!--semester two 5th box-->
                             <h2 style="color: #0074D9;" class="">Semester:5</h2>
                                    <ul>

                                <li> Advanced Academic Reading and Writing</li>
                                <li>Citizenship Education (Human Rights)</li>
                                <li>Introduction to Philosophy</li>
                                <li>Introduction to Mass Communication</li>
                                <li> Classical Criticism</li>
                                <li>Morphology and Syntax</li>



                            </ul>

                            <!--semester two 6th box-->
                                 <h2 style="color: #0074D9;" class="">Semester:6</h2>
                                    <ul>
                                        <li>Classical Drama</li>
                                        <li>20th Century Literary / Critical Theory</li>
                                        <li>Literary Movements</li>
                                        <li>Semantics</li>
                                        <li>Pragmatics</li>
                                        <li>Applied Translation Studies</li>

                                    </ul>

                            <!--semester two 7th box-->
                           <h2 style="color: #0074D9;" class="">Semester:7(Lit)</h2>
                                    <ul>
                                <li>Discourse Analysis</li>
                                <li>Romantic and Victorian Poetry</li>
                                <li>American Literature-1</li>
                                <li>World Literature-1</li>
                                <li>Post-Colonial Literature</li>
                                <li>Victorian Novel</li>



                            </ul>


                            <!--semester two 8th box-->
                            <h2 style="color: #0074D9;" class="">Semester:8(Lit)</h2>
                                    <ul>
                                <li>   Critical Discourse Analysis</li>
                                <li> Modern Drama</li>
                                <li>Modern Novel</li>
                                <li>Modern Poetry</li>
                                <li>American Literature-II</li>
                                <li>World Literature-I</li>



                            </ul>

                            <!--semester two 7th box linguisticxs-->
                            <h2 style="color: #0074D9;" class="">Semester:7(Ling)</h2>
                                    <ul>
                                <li>    Discourse Analysis</li>
                                <li>English for Specific Purposes</li>
                                <li>Computer Assisted Language Learning</li>
                                <li>Systemic Functional Linguistics</li>
                                <li>Corpus Studies</li>
                                <li> Stylistics</li>


                            </ul>


                            <!--semester two 7th box linguisticxs-->
                             <h2 style="color: #0074D9;" class="">Semester:8(Ling)</h2>
                                    <ul>
                                <li>Critical Discourse Analysis</li>
                                <li>Language and Gender</li>
                                <li>Second Language Acquisition</li>
                                <li>Literacy Studies</li>
                                <li>Testing and Evaluation</li>
                                <li> World Englishes</li>
                                <li> Thesis</li>

                            </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>


        <!-- MA English start -->


         <div class="modal video-modal fade" id="MAENG" tabindex="-1" role="dialog" aria-labelledby="MAENG">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">MA-English</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>Introduction to Research Methodology</li>
                                        <li>Classical Poetry (14th to 18th Century)</li>
                                        <li>Pakistani Literature in English</li>
                                        <li>Sociolinguistics</li>
                                        <li>Communication Skills</li>
                                        <li>General Linguistics</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                         <li> Classical Drama</li>
                                        <li>20th Century Literary / Critical Theory</li>
                                        <li> Literary Movements</li>
                                        <li>Semantics</li>
                                        <li> Pragmatics</li>
                                        <li>Applied Translation Studies</li>
                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:3(Lit)</h2>

                                    <ul>
                                         <li>  Discourse Analysis</li>
                                        <li>Romantic and Victorian Poetry</li>
                                        <li>American Literature-1</li>
                                        <li>World Literature-1</li>
                                        <li> Post-colonial Literature</li>
                                        <li>Victorian Novel</li>
                                    </ul>
                                    <!--semester two 4th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                          <li> Discourse Analysis</li>
                                        <li>English for Specific Purposes</li>
                                        <li>Computer Assisted Language Learning</li>
                                        <li>Systemic Functional Linguistics</li>
                                        <li>Corpus Studies*</li>
                                        <li>Stylistics</li>

                                    </ul>
                                     <h2 style="color: #0074D9;" class="">Semester:4(Lit)</h2>

                                    <ul>
                                        <li>Critical Discourse Analysis</li> 
                                        <li>Modern Drama</li> 
                                        <li>Modern Novel</li>
                                         <li>Modern Poetry</li> 
                                        <li>American Literature-II</li>
                                         <li> World Literature-II*</li>
                                    </ul>
                                     <h2 style="color: #0074D9;" class="">Semester:4(Ling)</h2>

                                    <ul>
                                        <li>Critical Discourse Analysis</li> 
                                        <li>Language and Gender</li> 
                                        <li>Second Language Acquisition</li>
                                         <li>Literacy Studies</li> 
                                        <li>Testing and Evaluation</li>
                                         <li>World Englishes*</li>
                                        <li>Thesis</li>
                                    </ul>
                                    


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




       <!--BS Ecnomics start -->
        
        
         <div class="modal video-modal fade" id="ECN" tabindex="-1" role="dialog" aria-labelledby="ECN">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Economics (4-Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                      <!--semester two 7th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>
                                        <li>Principles of Microeconomics</li>
                                        <li>English-I</li>
                                        <li>Islamic Studies</li>
                                        <li>Introduction to Computer Applications</li>
                                        <li>General I</li>
                                        <li>General II</li>
                                    </ul>

                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul>

                                        <li>Principles of Macroeconomics</li>
                                        <li>English II</li>
                                        <li>Pakistan Studies</li>
                                        <li>Fundamentals of Information Systems</li>
                                        <li>General III</li>
                                        <li>General IV</li>
                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul>
                                        <li>Intermediate Microeconomics</li>
                                        <li>History I</li>
                                        <li>Mathematics I</li>
                                        <li>English III</li>
                                        <li>General V</li>
                                        <li>General VI</li>
                                    </ul>
                                    <!--semester two 4th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul>

                                        <li>Mathematical Economics I</li>
                                        <li>Intermediate</li>
                                        <li>Macroeconomics</li>
                                        <li>Development Economics</li>
                                        <li>General VII</li>
                                        <li>General VIII</li>
                                        <li>BS Economics</li>
                                        <li>4 Y ear Program</li>
                                        <li>After 12 years of education</li>

                                    </ul>

                                    <!--semester two 5th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:5</h2>
                                    <ul>
                                        <li>Microeconomic Analysis</li>
                                        <li>International T rade Theor y</li>
                                        <li>Pakistan Economy</li>
                                        <li>Agriculture Economics</li>
                                        <li>Optional</li>
                                        <li>Optional</li>

                                    </ul>

                                    <!--semester two 6th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:6</h2>
                                    <ul>

                                        <li>Macroeconomic Analysis</li>
                                        <li>Econometrics I</li>
                                        <li>Mathematical Economics II</li>
                                        <li>Optional</li>
                                        <li>Optional</li>
                                    </ul>

                                    <!--semester two 7th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:7</h2>
                                    <ul>
                                        <li>Econometrics II</li>
                                        <li>Research Methodology</li>
                                        <li>Monetary Economics</li>
                                        <li>International Finance</li>
                                        <li>Optional</li>
                                        <li>Optional</li>
                                    </ul>


                                    <!--semester two 8th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:8</h2>
                                    <ul>
                                        <li>Applied Economics</li>
                                        <li>Islamic Economics</li>
                                        <li>Research Paper**</li>
                                        <li>Thesis</li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>



         <!-- MSc Ecnomics start -->





         <div class="modal video-modal fade" id="MSECN" tabindex="-1" role="dialog" aria-labelledby="MSECN">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">M.Sc. Economics</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>Microeconomic Theory I</li>
                                        <li>Macroeconomic Theory I</li>
                                        <li> Mathematics for Economists</li>
                                        <li>Statistics for Economists</li>
                                        <li> Computer Applications</li>
                                        <li> English Communication Skills</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                         <li>Microeconomic Analysis</li>
                                        <li> Macroeconomic Analysis</li>
                                        <li>International Trade Theory</li>
                                        <li>Pakistan Economy</li>
                                        <li>Econometrics I</li>
                                        <li> Mathematical II</li>
                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                         <li>Econometrics II</li>
                                        <li>Research Methodology</li>
                                        <li>Monetary Economics</li>
                                        <li>International Finance</li>
                                        <li>Optional</li>
                                        <li>Optional</li>
                                    </ul>
                                    <!--semester two 4th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                         <li>Applied Economics</li>
                                        <li>Islamic Economics</li>
                                        <li>Optional</li>
                                        <li>Optional</li>
                                        <li>Thesis*</li>
                                        <li>Research Paper**</li>

                                    </ul>
                                    <h4 style="color: #0074D9;">Note: Students not opting thesis could register two optional courses or one optional course and
research paper in lieu of Thesis.

                                    </h4>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




        <!-- BS Psychology start -->




         <div class="modal video-modal fade" id="PSY" tabindex="-1" role="dialog" aria-labelledby="PSY">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Psychology (4-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul >
                                <li>English-I</li>
                                <li>I T - I</li>
                                <li>Islamic Studies</li>
                                <li>Introduction to Sociology-I</li>
                                <li>Introduction to Economics-I</li>
                                <li>Introduction to Psychology &ndash;I + Practicums</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul >
                                <li>English-II</li>
                                <li>I T -II</li>
                                <li>Pakistan Studies</li>
                                <li>Introduction to Sociology-II</li>
                                <li>Issues of P akistan Economy</li>
                                <li>Introduction to Psychology- II+ Practicums</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul >
                                <li>English-III</li>
                                <li>Mathematics</li>
                                <li>Introduction to P ol Science-I</li>
                                <li>Introduction to Mass Communication</li>
                                <li>History of Psychology</li>

                            </ul>

                           <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul >
                                <li>Environmental Sciences</li>
                                <li>International Organization</li>
                                <li>Educational Psychology</li>
                                <li>Personality Theories-I</li>
                                <li>Developmental Psychology</li>



                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul >
                                <li>Personality Theories-II</li>
                                <li>Cognitive Psychology</li>
                                <li>Social Psychology</li>
                                <li>Neurological Basis of Behaviour</li>
                                <li>Mental Health &amp; Psychopathology-I</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul >
                                <li>Research Methodology-I</li>
                                <li>Applied Statistics-I</li>
                                <li>Psychological T esting-I</li>
                                <li>Mental Health &amp; Psychopathology-II</li>
                                <li>Experimental Psychology + Practicum</li>
                                <li>Clinical Psychology + Case Study</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul >
                                <li>Research Methodology-II</li>
                                <li>Applied Statistics-II</li>
                                <li>Psychological T esting-II</li>
                                <li>Health Psychology</li>
                                <li>Organizational Psychology +Case Study</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul >
                                <li>Community Psychology</li>
                                <li>Human Resource Management</li>
                                <li>Environmental Psychology</li>
                                <li>Counselling psychology</li>
                                <li>Thesis/T wo of the following courses</li>
                                <li>Child Psychology</li>
                                <li>Forensic Psychology</li>
                                <li>Consumer Psychology</li>

                            </ul>


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>



         <!-- MSc Psychology start -->



         <div class="modal video-modal fade" id="MSPSY" tabindex="-1" role="dialog" aria-labelledby="MSPSY">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign"> MSc-Psychology</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                       <li>History of Psychology</li>
                                <li> Social Psychology</li>
                                <li>Neurological Basis of Behavior</li>
                                <li> Computer Applications</li>
                                <li>English Communications</li>


                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>

                                <li> Research Methodology-I</li>
                                <li>Applied Statistics-I</li>
                                <li>Psychological Testing-I</li>
                                <li>Mental Health and Psychopathology-II</li>
                                <li>Experimental Psychology + Practicum</li>
                                <li>Clinical Psychology + Case Study</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                <li> Research Methodology-II</li>
                                <li>Applied Statistics-II</li>
                                <li>Psychological Testing II</li>
                                <li>Health Psychology</li>
                                <li>Organizational Behavior + Case Study</li>
                            </ul>
  <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>

                                <li>  Community Psychology</li>
                                <li>Human Resource Management</li>
                                <li>Counseling Psychology</li>

                                <li>Environmental Psychology</li>
                            </ul>

                            

                              <h2 style="color: #0074D9;" class="">Thesis/Following tow courses</h2>

                                    <ul>
                                <li>  Child Psychology</li>
                                <li>Forensic Psychology</li>


                            </ul>





                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




        <!-- Mass Com start -->



         <div class="modal video-modal fade" id="MSCOM" tabindex="-1" role="dialog" aria-labelledby="MSCOM">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS-Mass Communication</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>English I</li>
                                <li>Islamic Studies</li>
                                <li>Introduction to Mass Communication</li>
                                <li>Computer Skills for Mass Communication</li>
                                <li>Introduction to Sociology</li>
                                <li>Introduction to Political Science</li>



                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                         <li>English II</li>
                                <li>Pakistan Studies</li>
                                <li>Contemporary World Media</li>
                                <li>Introduction to Statistics</li>
                                <li>Introduction to Economics</li>
                                <li>Introduction to International Relations</li>

                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                        <li>English III</li>
                                <li>National and International Affairs</li>
                                <li>Fundamentals of Broadcast Media</li>
                                <li>Mathematics(Calculus)</li>
                                <li>Introduction to History</li>
                                <li>Introduction to Psychology</li>


                                    </ul>
                                    <!--semester two 4th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                        <li>Sub Editing &amp; Page Designing (T&amp;P)</li>
                                        <li>Media in SAARC Countries</li>
                                        <li>Online Journalism</li>
                                        <li>Theories of Communication I</li>
                                        <li>Feature, Column &amp; Editorial Writing (T&amp;P)</li>
                                        <li>Development Communication</li>

                                    </ul>


                                    <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                       <li>Media Seminar&nbsp;</li>
                                <li>Theories of Communication II</li>
                                <li>Introduction to Advertising and Public Relations</li>
                                <li>Media Laws &amp; Ethics</li>
                                <li>Social Psychology</li>
                                <li>Community Journalism</li>


                                    </ul>


                                    <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>
                                         <li>Research Methods</li>
                                <li>Course from Specialization</li>
                                <li>Course from Specialization</li>
                                <li>International Communication</li>
                                <li>Research Report*/ Project</li>



                                    </ul>
                                    <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                        <li>Systems and Network Administration</li>
                                <li>Human Computer Interaction</li>
                                <li>IT Elective IV</li>
                                <li>System Integration and Architecture</li>
                                <li>University Elective V</li>
                                <li>Thesis/ Project</li>


                                    </ul>
                                    <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
     
                                       <li>Courses from Specialization</li> 
                                         <li>Courses from Specialization</li>
                                          <li>MCM- 439/440 Project &Report/ Thesis</li>

                                    </ul>


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>


       
 
        <!-- MS Mas com start -->
 


         <div class="modal video-modal fade" id="MAMScom" tabindex="-1" role="dialog" aria-labelledby="MAMScom">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">MA- Mass Communication</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li> News Reporting & Writing</li>
                                        <li>Mass Media in Pakistan</li>
                                        <li>Broadcast Journalism </li>
                                        <li>Language and Communication (T&P)</li>
                                        <li>Introduction to Communication</li>
                                        <li>Introduction to Social Sciences</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                         <li>Sub Editing & Page Designing (T&P)</li>
                                        <li>Feature, Column & Editorial Writing (T&P)</li>
                                        <li>Online Journalism</li>
                                        <li>Introduction to Advertising and Public Relations</li>
                                        <li>Media Laws & Ethics</li>
                                        <li>Development Communication</li>
                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                 <ul>
                                         <li> Research Methods</li>
                                        <li>Theories of communication</li>
                                        <li>Social Psychology</li>
                                        <li>Course from Specialization</li>
                                        <li>Course from Specialization</li>
                                        <li>Research Report Project</li>
                                    </ul>
                                    <!--semester two 4th box-->
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                        <li> International Communication</li>
                                        <li>Course from Specialization</li>
                                        <li>Course from Specialization</li>
                                        <li>Research Report Project</li>
                                        <li>Internship</li>
                                        

                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




         <!--BS IR start -->

         <div class="modal video-modal fade" id="IR" tabindex="-1" role="dialog" aria-labelledby="IR">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS International Relations</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>English I</li>
                                        <li>Pakistan Studies</li>
                                        <li>Introduction to International Relations (F-I)</li>
                                        <li>General-I (Introduction to Political Science-I)</li>
                                        <li>General-II (Introduction to Law)</li>

                                    </ul>
                                    <!--semester two 2nd box-->
                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                        <li>English-II</li>
                                        <li>Islamic Studies</li>
                                        <li>Mathematics</li>
                                        <li>Geo-Political Structure of The World (F-II)</li>
                                        <li>General-III (Introduction to Political Science-II)</li>
                                        <li>General-IV (Introduction to Human Rights)</li>

                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                        <li>English-III</li>
                                        <li>Mathematics</li>
                                        <li>Introduction to P ol Science-I</li>
                                        <li>Introduction to Mass Communication</li>
                                        <li>History of Psychology</li>

                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>


                                        <li>English III</li>
                                        <li>Globalization And International Relations (F-III)</li>
                                        <li>General-V (Introduction to Political Science-III)</li>
                                        <li>General-VI (Introduction to Public Administration)</li>
                                        <li>Political System Developed: UK & USA</li>



                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                        <li>Personality Theories-II</li>
                                        <li>Cognitive Psychology</li>
                                        <li>Social Psychology</li>
                                        <li>Neurological Basis of Behaviour</li>
                                        <li>Mental Health &amp; Psychopathology-I</li>

                                    </ul>
                                    <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>
                                        <li>English-IV / Univ. Optional</li>
                                        <li>International Relations: 1648-1945 (F-IV)</li>
                                        <li>Approaches to International Relations (F-V)</li>
                                        <li>General-VII (Introduction to Economics</li>
                                        <li>General-VIII (Political History of Pakistan Since
                                    1947)
                                        </li>
                                        <li>Politics of Human Rights (F-VI)</li>

                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                        <li>Research Methodology-II</li>
                                        <li>Applied Statistics-II</li>
                                        <li>Psychological T esting-II</li>
                                        <li>Health Psychology</li>
                                        <li>Organizational Psychology Case Study</li>

                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>


                                        <li>English Language (Communication Skills)</li>
                                        <li>International Relations: 1945 To 2000 (F-VII)</li>
                                        <li>Theories of International Relations (F-VIII)</li>
                                        <li>International Law-I (F-IX)</li>
                                        <li>Foreign Policy Analysis (M-I)</li>
                                        <li>International Political Economy (M-II)</li>


                                    </ul>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>


          <!--MS IR start -->

         <div class="modal video-modal fade" id="MSIR" tabindex="-1" role="dialog" aria-labelledby="MSIR">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">M.A. International Relations</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" >Semester:1</h2>

                                    <ul>
                                        <li> Theories of Political Science (Compulsory)</li>
                                        <li>Advance Research Methodology (Compulsory)</li>
                                        <li>OPTIONAL-I</li>
                                        <li>OPTIONAL-II</li>
                                        <li>OPTIONAL-III</li>
                                        <li>OPTIONAL-IV</li>
                                        <li>OPTIONAL-V</li>
                                        <li> OPTIONAL-VI</li>
                                        <li>Thesis (Compulsory)</li>

                                    </ul><br />
                                     <h4 style="color: #0074D9;" >*NOTE: Optional Subjects will be offered depending upon the availability of the subject experts.</h4>

                                   
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div></div>

         <a href="#" id="toTop" style="background: url(images/topup2.png) no-repeat 0px 0px;" > <span id="toTopHover" style="opacity: 1;"> </span></a>
   
</asp:Content>

