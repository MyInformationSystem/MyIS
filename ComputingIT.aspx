<%@ Page Title="" Language="C#" MasterPageFile="~/CommonMaster.Master" AutoEventWireup="true" CodeBehind="ComputingIT.aspx.cs" Inherits="FinalProject.ComputingIT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Computing programmes</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <style>
     @import url("bootstrap2/css/bootstrap.css");
        @import url("bootstrap2/css/style.css");
        @import url("bootstrap2/css/font-awesome.css");
        @import url("ScienceButtons.css");
       
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


    <br />
    <!--<img src="indeximages/header1.jpg" class="img-responsive" style="height:110px ;width:1400px"/>-->
    <div class="container">
        <div class="w3layouts_agileits_nav_section">
            <nav class="navbar navbar-default">

                <nav>
                    <ul class="nav navbar-nav">


                        <li class="active"><a href="ComputingIT.aspx" class="hvr-rectangle-out scroll ">Computing & IT</a></li>
                        <li><a href="Business.aspx" class="hvr-rectangle-out scroll">Business and Administrative Sciences</a></li>
                        <li><a href="SocialSciences.aspx" class="hvr-rectangle-out scroll">Social Sciences</a></li>
                        <li><a href="Sciences.aspx" class="hvr-rectangle-out scroll">Sciences Programmes</a></li>


                    </ul>

                </nav>

            </nav>
        </div>


    </div>

    <br />
    <h2 class="ainer-fluid text-center" style="color: #001a4d; font-size: 40px; font-family: Righteous;">Computing & IT Programmes</h2>
    <br />

    <br />
    <br />
    <!-- //header -->


    <div class="container">
        <div class="row">

            <div class="col-sm-12 jumbotron">
                <h1 class="text-center" style="color: #000066; margin-top: 20px; font-size: 45px">Goals
                </h1>
                <br />
                <br />
                <h4 class="text-center" style="font-family: rightous; text-align: justify; color: #000000">The Bachelor of Science in Computer Science is the first professional degree aimed at producing
the undergraduates for the job market as Software Engineers, IT Administrators, entrepreneur,
academia professionals and the like. This program is tailored to introduce, prepare, develop and
ingrain the understanding and discipline of computing in students. We offer market oriented
courses, as indicated in the program course description, to achieve the objective of producing
highly talented computer professionals. Our program inculcates in the students the problemsolving
abilities for the industry and government sectors. It enables students to analyze the real life
problems and transform them into a suitable abstract model, design an optimal algorithm and
successfully implement them on the computer.
                </h4>
                <br />
                <br />

            </div>


        </div>
        <br />
        <br />
        <div class="row">
            <div class="col-sm-3">
            </div>
            <div class="col-sm-6 jumbotron container-fluid text-center">

                <h2 style="font-family: Righteous; text-align: center;">UNDERGRADUATE</h2>
                <br />

                <a href="#" class="botny  btn-block" style="text-align: center;" data-toggle="modal" data-target="#BSCS">BS Computer Science</a><br />

                <a href="#" class=" btn-block math  " style="text-align: center;" data-toggle="modal" data-target="#BSSE">BS Software Engineering</a><br />

                <a href="#" class="btn-block chemistry" style="text-align: center;" data-toggle="modal" data-target="#BSIT">BS Information Technology</a><br />


                <h2 style="font-family: Righteous; text-align: center;">MASTERS</h2>
                <br />

                <a href="#" class="btn-block zology" style="text-align: center;" data-toggle="modal" data-target="#MSCS">MSc Computer Science</a><br />

                <a href="#" class="btn-block stat " style="text-align: center;" data-toggle="modal" data-target="#MSSE">MSc Software Engineering</a>

            </div>
            <div class="col-sm-3">
            </div>
        </div>

        <div class="modal video-modal fade" id="BSCS" tabindex="-1" role="dialog" aria-labelledby="BSCS">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS-Computer Science</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>
                                        <li>Introduction to Information and Communication Technology</li>
                                        <li>Programming Fundamentals</li>
                                        <li>Programming Fundamentals (Lab)</li>
                                        <li>Calculus And Analytical Geometry&nbsp;</li>
                                        <li>Basic Electronics</li>
                                        <li>English Composition & Comprehension</li>
                                    </ul>





                                    <h2 style="color: #0074D9;">Semester:2</h2>
                                    <ul>
                                        <li>Object Oriented Programming</li>
                                        <li>Object Oriented Programming (Lab)</li>
                                        <li>Digital Logic Design</li>
                                        <li>Multivariable Calculus</li>
                                        <li>Pakistan Studies</li>
                                        <li>Communication Skills</li>
                                        <li>Introduction to Economics</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:3</h1>
                                    <ul>
                                        <li>Discrete Structures</li>
                                        <li>Data Structures</li>
                                        <li>Computer Organization & Assembly Language</li>
                                        <li>Differential Equation</li>
                                        <li>Islamic Studies/Ethics</li>
                                        <li>Introduction to Psychology</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:4</h1>
                                    <ul>
                                        <li>Operating Systems</li>
                                        <li>Database Systems</li>
                                        <li>Database Systems (Lab)</li>
                                        <li>Data Communications and Networks</li>
                                        <li>Data Communications and Networks (Lab)</li>
                                        <li>Probability and Statistics</li>
                                        <li>Linear Algebra</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:5</h1>
                                    <ul>
                                        <li>Computer Architecture</li>
                                        <li>Software Engineering</li>
                                        <li>Theory of Automata & Formal Languages</li>
                                        <li>Visual Programming</li>
                                        <li>Web Design and Animation&nbsp;</li>
                                        <li>Elective-I</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:6</h1>
                                    <ul>
                                        <li>Artificial Intelligence</li>
                                        <li>Analysis of Algorithms</li>
                                        <li>Web Systems & Technologies</li>
                                        <li>Human Computer Interaction</li>
                                        <li>Elective-II</li>
                                        <li>Fundamentals of Accounting&nbsp;</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:7</h1>
                                    <ul>
                                        <li>Project</li>
                                        <li>Compiler Construction</li>
                                        <li>Object Oriented Analysis and Design&nbsp;</li>
                                        <li>Computer Graphics;</li>
                                        <li>Elective-III</li>
                                        <li>Technical and Business Writing</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:8</h1>
                                    <ul>
                                        <li style="color: red">Project</li>
                                        <li>Numerical Computing</li>
                                        <li>Professional Practices</li>
                                        <li>International Relations</li>
                                    </ul>



                                </div>
                            </div>
                        </div>



                    </section>
                </div>
            </div>
        </div>




        <div class="modal video-modal fade" id="BSSE" tabindex="-1" role="dialog" aria-labelledby="BSSE">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">BS-Software Engineering</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">

                                    <h1 style="color: #0074D9;">Semester:1</h1>
                                    <ul>
                                        <li>Introduction to Computing</li>


                                        <li>Programming Fundamentals</li>

                                        <li>Calculus and Analytical Geometry</li>

                                        <li>Physics/Basic Electronics </li>

                                        <li>English-I (Functional English) </li>
                                    </ul>




                                    <!--semester two 2nd box-->
                                    <h1 style="color: #0074D9;">Semester:2</h1>
                                    <ul>

                                        <li>Digital Logic Design</li>
                                        <li>Object Oriented Programming</li>
                                        <li>Introduction to Economics</li>
                                        <li>Multivariable Calculus </li>
                                        <li>English-II (Communication Skills) </li>
                                        <li>Pakistan Studies </li>


                                    </ul>
                                    <!--semester two 3rd box-->
                                    <h1 style="color: #0074D9;">Semester:3</h1>
                                    <ul>

                                        <li>Introduction to Software Engineering</li>
                                        <li>Data Structures and Algorithms</li>
                                        <li>Discrete Structures</li>
                                        <li>Linear Algebra </li>
                                        <li>Islamic Studies</li>



                                    </ul>
                                    <!--semester two 4th box-->
                                    <h1 style="color: #0074D9;">Semester:4</h1>
                                    <ul>

                                        <li>Operating Systems</li>
                                        <li>Software Construction</li>
                                        <li>Supporting Elective II</li>
                                        <li>Introduction to Psychology </li>
                                        <li>Introduction to Database Systems</li>
                                        <li>Data Communication and Networks</li>


                                    </ul>

                                    <!--semester two 5th box-->
                                    <h1 style="color: #0074D9;">Semester:5</h1>
                                    <ul>
                                        <li>Software Requirement Engineering</li>
                                        <li>Probability and Statistics</li>
                                        <li>Technical and Business Writing</li>
                                        <li>SE Elective I</li>
                                        <li>Supporting Elective III</li>
                                        <li>Web Design and Animation</li>

                                    </ul>

                                    <!--semester two 6th box-->




                                    <h1 style="color: #0074D9;">Semester:6</h1>
                                    <ul>

                                        <li>Human Computer Interaction</li>
                                        <li>Software Quality Engineering</li>
                                        <li>Software Design &amp; Architecture</li>
                                        <li>Formal Methods in Software Engineering</li>
                                        <li>SE Elective II</li>
                                        <li>SE Application Domain Elective &ndash;I</li>

                                    </ul>

                                    <!--semester two 7th box-->
                                    <h1 style="color: #0074D9;">Semester:7</h1>
                                    <ul>
                                        <li>Senior Capstone Project I</li>
                                        <li>Software Project Management</li>
                                        <li>Professional Practice</li>
                                        <li>SE Application Domain Elective &ndash;II</li>
                                        <li>Principals of Management</li>
                                    </ul>
                                    <!--semester two 8th box-->
                                    <h1 style="color: #0074D9;">Semester:8</h1>
                                    <ul>
                                        <li style="color: red">Senior Capstone Project II</li>
                                        <li>SE Elective III</li>
                                        <li>SE Elective IV</li>
                                        <li>SE Elective V</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>





        <div class="modal video-modal fade" id="BSIT" tabindex="-1" role="dialog" aria-labelledby="BSSE">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">BS-Information Technology</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">

                                    <h1 style="color: #0074D9;">Semester:1</h1>
                                    <ul>
                                        <li>Introduction to Information and Communication Technology</li>
                                        <li>Programming Fundamentals</li>
                                        <li>Calculus and Analytical Geometry</li>
                                        <li>Basic Electronics</li>
                                        <li>English-I</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:2</h1>
                                    <ul>
                                        <li>Fundamentals of IT</li>
                                        <li>Object Oriented Programming</li>
                                        <li>English-II</li>
                                        <li>Pakistan Studies</li>
                                        <li>Digital Logic Design</li>
                                        <li>University Elective I</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:3</h1>
                                    <ul>
                                        <li>Discrete Structures</li>
                                        <li>Data Structures</li>
                                        <li>Multimedia Systems and Design</li>
                                        <li>University Elective II</li>
                                        <li>Islamic Studies/Ethics</li>
                                        <li>Principles of Management</li>
                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:4</h1>
                                    <ul>
                                        <li>Linear Algebra</li>
                                        <li>Database Systems</li>
                                        <li>Operating Systems</li>
                                        <li>Data Communications and Networks</li>
                                        <li>Probability and Statistics</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:5</h1>
                                    <ul>
                                        <li>Web Systems and T echnologies</li>
                                        <li>Software Engineering</li>
                                        <li>Organizational Behavior</li>
                                        <li>Information Systems</li>
                                        <li>Professional Practices</li>
                                        <li>University Elective III</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:6</h1>
                                    <ul>
                                        <li>Network Security</li>
                                        <li>IT Elective I</li>
                                        <li>T echnical and Business Writing</li>
                                        <li>University Elective IV</li>
                                        <li>IT Elective II</li>
                                        <li>IT Elective I</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:7</h1>
                                    <ul>
                                        <li>Systems and Network Administration</li>
                                        <li>Human Computer Interaction</li>
                                        <li>IT Elective IV</li>
                                        <li>System Integration and Architecture</li>
                                        <li>University Elective V</li>
                                        <li>Thesis/ Project</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:8</h1>
                                    <ul>
                                        <li style="color: red">Thesis/ Project</li>
                                        <li>IT Elective V</li>
                                        <li>IT Elective VI</li>
                                        <li>IT Elective VI</li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




        <div class="modal video-modal fade" id="MSCS" tabindex="-1" role="dialog" aria-labelledby="MSCS">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">Msc-Computer Sciences</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">

                                    <h1 style="color: #0074D9;">Semester:1</h1>
                                    <ul>
                                        <li>English Communication Skills</li>
                                        <li>Introduction to Information andCommunication Technologies</li>
                                        <li>Programming Fundamentals</li>
                                        <li>Discrete Structure</li>
                                        <li>Web Publishing </li>
                                        <li>Probability and Statistics</li>
                                    </ul>

                                    <h1 style="color: #0074D9;">Semester:2</h1>
                                    <ul>
                                        <li>Object Oriented Programming </li>
                                        <li>Data Communication and Networks</li>
                                        <li>Software Engineering</li>
                                        <li>Database Systems</li>
                                        <li>Digital Logics Design </li>
                                        <li>Business & Technical Writing Semester-III</li>
                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:3</h1>
                                    <ul>
                                        <li>Theory of Automata and Formal Language </li>
                                        <li>Operating Systems</li>
                                        <li>Data Structures</li>
                                        <li>Computer Organization and Assembly Language</li>
                                        <li>Artifcial Intelligence </li>
                                        <li>CS Elective </li>
                                    </ul>
                                    <h1 style="color: #0074D9;">Semester:4</h1>
                                    <ul>
                                        <li style="color: red">Project/Thesis</li>
                                        <li>Computer Architecture</li>
                                        <li>Analysis of Algorithms</li>
                                        <li>Human Computer Interaction</li>
                                        <li>Compiler Construction </li>
                                    </ul>



                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>





        <div class="modal video-modal fade" id="MSIT" tabindex="-1" role="dialog" aria-labelledby="MSCS">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">
                            <h3 class="agileinfo_sign">MSc-Information Technology</h3>
                            <p>
                                MSc (IT) is one of the major post-graduate programs offered at the Sialkot campus.
                                It is designed to train students in specialized knowledge of various domains of Information
                                Technology and prepares them for conducting meaningful and useful research. Students are given
                                proper trainings to conduct high quality research which can pave way for their academic and professional
                                growth. Major areas included in the course content include:
                            </p>
                            <div class="sm container-fluid text-center">

                                <div class="smstr">


                                    <ul>
                                        <li>Object-oriented Programming and Technologies</li>
                                        <li>Database Systems</li>
                                        <li>Network Technologies</li>
                                        <li>E-Commerce / Web Technologies</li>
                                    </ul>


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
    <a href="#" id="toTop" style="background: url(images/topup2.png) no-repeat 0px 0px;"><span id="toTopHover" style="opacity: 1;"></span></a>

</asp:Content>
