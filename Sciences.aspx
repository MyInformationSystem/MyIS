<%@ Page Title="" Language="C#" MasterPageFile="~/CommonMaster.Master" AutoEventWireup="true" CodeBehind="Sciences.aspx.cs" Inherits="FinalProject.Sciences" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
     <title>University of gujrat</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="icon" href="indeximages/UOG-Logo.jpg"/>
    
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
     <body  oncontextmenu="return false"></body>
    
   <div class="container">
			<div class="w3layouts_agileits_nav_section">
                <nav class="navbar navbar-default">
					
                    <nav>
                        <ul class="nav navbar-nav">


                            <li ><a href="ComputingIT.aspx" class="hvr-rectangle-out scroll ">Computing & IT</a></li>
                            <li><a href="Business.aspx" class="hvr-rectangle-out scroll">Business and Administrative Sciences</a></li>
                            <li><a href="SocialSciences.aspx" class="hvr-rectangle-out scroll">Social Sciences</a></li>
                            <li  class="active"><a href="Sciences.aspx" class="hvr-rectangle-out scroll">Sciences Programmes</a></li>


                        </ul>

                    </nav>
                   
				</nav>	
			</div>

   
     <h1  class="container-fluid text-center" style="color:#000066 ;margin-top:80px; font-family: Righteous;font-size:3em"> Science Programme</h1>
   <br /><br />
    <!-- //header -->


    <div class="container">
        <div class="col-sm-3">
        </div>
        <div class="row">
          <div class="col-sm-6 jumbotron container-fluid text-center">

                <h2 style="font-family: Righteous; text-align: center;">UNDERGRADUATE</h2>
                <br />
                <a href="#" class="biochem" style="text-align: center;" data-toggle="modal" data-target="#biochem">BS BioChemistry</a><br /><br />
                <a href="#" class="biotech" style="text-align: center;" data-toggle="modal" data-target="#biotech">BS BioTechnology</a><br /><br />
                <a href="#" class="botny" style="text-align: center;" data-toggle="modal" data-target="#botny">BS Botany</a><br /><br />
                <a href="#" class="chemistry" style="text-align: center;" data-toggle="modal" data-target="#chemistry">BS Chemistry </a><br /><br />
                <a href="#" class="zology" style="text-align: center;" data-toggle="modal" data-target="#zology">BS Zoology </a><br /><br />
                <a href="#" class="physics" style="text-align: center;" data-toggle="modal" data-target="#physics">BS Physics </a><br /><br />
                <a href="#" class="stat" style="text-align: center;" data-toggle="modal" data-target="#stat">BS Statistics </a><br /><br />
                <a href="#" class="math" style="text-align: center;" data-toggle="modal" data-target="#math">BS Mathematics</a><br /><br /><br />

                 <h2 style="font-family: Righteous; text-align: center;">MASTERS</h2><br />
                <a href="#" class="Ecnomics" style="text-align: center;" data-toggle="modal" data-target="#MSMATH">MSc Mathematic</a><br /><br />
                <a href="#" class="Psycology" style="text-align: center;" data-toggle="modal" data-target="#MSSTAT">MSc Statistics </a><br /><br />
              <br />
            </div>
        </div>
        <div class="col-sm-3">
        </div>
    </div>


        <div class="modal video-modal fade" id="biochem" tabindex="-1" role="dialog" aria-labelledby="biochem">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS BioChemistry(4-Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>
                                        <li>Mathematics</li>
                                        <li>Introductor y Biochemistry</li>
                                        <li>Introductor y Biochemistry-Practical</li>
                                        <li>Inorganic Chemistry I&nbsp;</li>
                                        <li>Introduction to Computer</li>
                                        <li>English I</li>
                                        <li>Islamic Studies</li>

                                    </ul>




                            <!--semester two 2nd box-->
                           <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul>

                                <li>Introduction to Cell Biology</li>
                                <li>Introduction to Cell Biology-Practical</li>
                                <li>Carbohydrates and Lipids</li>
                                <li>Carbohydrates and Lipids-Practical</li>
                                <li>Introduction to Biostatistics</li>
                                <li>Organic Chemistry</li>
                                <li>English II</li>
                                <li>Pakistan Studies</li>




                            </ul>
                            <!--semester two 3rd box-->
                            <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul>
                                <li>Molecular Biology</li>
                                <li>Molecular Biology-practical</li>
                                <li>Amino acid and Proteins</li>
                                <li>Amino acid and Proteins-Practical</li>
                                <li>Microbiology</li>
                                <li>Microbiology-Practical</li>
                                <li>Principals of Genetics</li>
                                <li>Physical Chemistry I</li>
                                <li>English III</li>




                            </ul>
                            <!--semester two 4th box-->
                            <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul>

                                <li>Enzymes</li>
                                <li>Enzymes-Practical</li>
                                <li>Plant Biochemistry and Physiology</li>
                                <li>Plant Biochemistry and Physiology-Practical</li>
                                <li>Molecular Genetics</li>
                                <li>Principles of Biochemical T echniques</li>
                                <li>Metabolism&nbsp;</li>
                                <li>Biochemical Communications</li>




                            </ul>

                            <!--semester two 5th box-->
                            <h2 style="color: #0074D9;" class="">Semester:5</h2>
                                    <ul>
                                <li>Introduction to Sociology</li>
                                <li>Biochemical engineering</li>
                                <li>Biochemical engineering-Practical</li>
                                <li>Elements of Biotechnology</li>
                                <li>Elements of Biotechnology-Practical</li>
                                <li>Human Physiology</li>
                                <li>Genetic Engineering</li>
                                <li>Genetic Engineering-practical</li>
                                <li>Environmental Biotechnology</li>



                            </ul>

                            <!--semester two 6th box-->




                           <h2 style="color: #0074D9;" class="">Semester:6</h2>
                                    <ul>

                                <li>Introduction to Immunology</li>
                                <li>Proteomics and Genomics Clinical</li>
                                <li>Biochemistry Clinical Biochemistry-Practical</li>
                                <li>Human Physiology</li>
                                <li>Bioinformatics</li>
                                <li>Agriculture Biotechnology</li>








                            </ul>

                            <!--semester two 7th box-->
                            <h2 style="color: #0074D9;" class="">Semester:7</h2>
                                    <ul>
                                <li>Cell and Tissue Culture</li>
                                <li>Cell and Tissue Culture-Practical</li>
                                <li>Research Planning and Report Writing</li>
                                <li>Research Planning and Report Writing-Practical</li>
                                <li>Nutritional Biochemistry</li>
                                <li>Nutritional Biochemistry-Practical</li>
                                <li>Seminar</li>
                                <li>Industrial Biochemistr y</li>




                            </ul>


                            <!--semester two 8th box-->
                            <h2 style="color: #0074D9;" class="">Semester:8</h2>
                                    <ul>
                                <li>Thesis</li>
                                <li>Optional Course</li>
                                <li>Optional Course</li>
                                <li>Optional Course&nbsp;</li>
                                <li>T ransgenic Organisms</li>
                                <li>Pharmaceutical Biotechnology</li>
                                <li>Industrial Enzymology</li>
                                <li>Food Biochemistry</li>
                                <li>Fermentation Biotechnology</li>




                            </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>


    
        <div class="modal video-modal fade" id="biotech" tabindex="-1" role="dialog" aria-labelledby="biotech">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Biotechnology(4-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul >
                                <li>English I</li>
                                <li>Pakistan Studies</li>
                                <li>Mathematics I</li>
                                <li>Physical Chemistry (G)</li>
                                <li>Plant Diversity (G)</li>
                                <li>Cell Biology (F)</li>


                            </ul>
  <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul >
                                <li>English II</li>
                                <li>Islamic Studies/Ethics</li>
                                <li>Mathematics II</li>
                                <li>Inorganic Chemistr y (G)</li>
                                <li>Animal Diversity (G)</li>
                                <li>Genetics (F)</li>


                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul >
                                <li>English III</li>
                                <li>Introduction to Computer</li>
                                <li>Organic Chemistry (G)</li>
                                <li>Any subject from social sciences (G)</li>
                                <li>Biochemistry I (F)</li>
                                <li>Microbiology (F)</li>


                            </ul>
  <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul >
                                <li>English IV/International Language*</li>
                                <li>Ecosystem &amp; Environment (G)</li>
                                <li>Any subject from social sciences (G)</li>
                                <li>Analytical Chemistry &amp; Instrumentation (F)</li>
                                <li>Biochemistry II (F)</li>
                                <li>Molecular Biology I (F)</li>




                            </ul>

                           <h2 style="color: #0074D9;" class="">Semester:5</h2>
                                    <ul >
                                <li>Statistics (F)</li>
                                <li>Immunology (F)</li>
                                <li>Mol. Biology II (F)</li>
                                <li>Principles of Biochemical Engineering (M)</li>
                                <li>Cell and Tissue Culture (M)</li>
                                <li>Elements of Biotechnology (M)</li>


                            </ul>

                         <h2 style="color: #0074D9;" class="">Semester:6</h2>
                                    <ul >
                                <li>Genetic resources &amp;Conservation (F)</li>
                                <li>Microbial Biotechnology</li>
                                <li>Agriculture Biotechnology (M)</li>
                                <li>Food Biotechnology (M)</li>
                                <li>Bioinformatics (M)</li>


                            </ul>
  <h2 style="color: #0074D9;" class="">Semester:7</h2>
                                    <ul >
                                <li>Health Biotechnology (M)</li>
                                <li>Recombinant DNA T echnology (M)</li>
                                <li>Skill Enhancement (M)</li>
                                <li>Metabolomics, Proteomics and Genomics (M)</li>
                                <li>Elective I</li>
                                <li>Elective II</li>
                                <li>Research Dissertation/Project, Internship,Special Paper</li>


                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:8</h2>
                                    <ul >
                                <li>Elective III</li>
                                <li>Environment Biotechnology (M)</li>
                                <li>Down Stream Technology (M)</li>
                                <li>Bio-safety &amp;Bioethics (M)</li>
                                <li>Elective IV</li>
                                <li>Research Dissertation/Project, Internship, Special Paper</li>


                            </ul>



                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>


    
        <div class="modal video-modal fade" id="botny" tabindex="-1" role="dialog" aria-labelledby="botny">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Botany(4-Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>English I</li>
                                        <li>Introduction to Computers</li>
                                        <li>Pakistan Studies</li>
                                        <li>Principles of Animal Life I</li>
                                        <li>Inorganic Chemistr y</li>
                                        <li>Diversity of Plants and related Life</li>
                                        <li>Diversity of Plants and related Life (Lab)</li>


                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                        <li>English II</li>
                                        <li>Islamic Studies</li>
                                        <li>Fundamentals of IT</li>
                                        <li>Principles of Animal Life II</li>
                                        <li>Organic Chemistry</li>
                                        <li>Plant Systematic, Anatomy and Development</li>
                                        <li>Plant Systematic, Anatomy and Development (Lab)&nbsp;</li>


                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                        <li>English III</li>
                                        <li>Mathematics</li>
                                        <li>Diversity of Animal life I</li>
                                        <li>Physical Chemistry</li>
                                        <li>Cell Biology , Genetics &amp;Evolution</li>
                                        <li>Cell Biology , Genetics &amp;Evolution (Lab)</li>



                                    </ul>
                                    <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                        <li>Principles of Management</li>
                                        <li>Animal diversity II</li>
                                        <li>Plant Physiology &amp;Ecology</li>
                                        <li>Plant Physiology &amp;Ecology (Lab)</li>
                                        <li>Biodiversity &amp;Conservation</li>
                                        <li>Biodiversity &amp;Conservation (Lab)</li>
                                        <li>Applied Botany</li>


                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                        <li>Diversity of Monera</li>
                                        <li>Diversity of Vascular Plants</li>
                                        <li>Phycology and Bryology</li>
                                        <li>Mycology &amp; Plant Pathology</li>
                                        <li>Plant Systematics</li>
                                        <li>Diversity in Protoctista</li>


                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>
                                        <li>Plant Anatomy</li>
                                        <li>Plant Ecology I</li>
                                        <li>Genetics I</li>
                                        <li>Plant Biochemistry I</li>
                                        <li>Plant Physiology I</li>
                                        <li>Research T echniques</li>


                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                        <li>Molecular biology</li>
                                        <li>Plant Biochemistry II</li>
                                        <li>Plant Ecology II</li>
                                        <li>Plant Physiology II</li>
                                        <li>Thesis</li>
                                        <li>Fundamentals of Tissue Culture (Opt)</li>
                                        <li>Ethno-Botany (Opt)</li>

                                    </ul>
                                    <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                        <li>Genetics II</li>
                                        <li>Environmental Biology</li>
                                        <li>Plant Stress Physiology</li>
                                        <li>Thesis</li>
                                        <li>Plant Biotechnology(Opt)</li>
                                        <li>Horticulture &amp;Landscaping (Opt)</li>


                                    </ul>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>



      <div class="modal video-modal fade" id="chemistry" tabindex="-1" role="dialog" aria-labelledby="chemistry">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Chemistry (4-Year Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                       <li>English I</li>
                                <li>Introduction to Computers</li>
                                <li>Islamic Studies</li>
                                <li>Diversity of Plants</li>
                                <li>Mechanics I Inorganic Chemistry I and Practical</li>

                            </ul>




                            <!--semester two 2nd box-->
                            <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>

                                <li>English II</li>
                                <li>Fundamentals of IT</li>
                                <li>Pakistan Studies</li>
                                <li>Plant Systematic, Anatomy &amp; Development</li>
                                <li>Electromagnetism</li>
                                <li>Organic Chemistry I and Practical</li>





                            </ul>
                            <!--semester two 3rd box-->
                             <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                <li>English III</li>
                                <li>Mathematics</li>
                                <li>Principles of Animal Life I</li>
                                <li>Introduction to Statistics</li>
                                <li>Physical Chemistry I and Practical</li>
                                <li>Environmental Chemistry I</li>




                            </ul>
                            <!--semester two 4th box-->
                             <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>

                                <li>Calculus I</li>
                                <li>Principles of Animal Life II</li>
                                <li>Applied Statistics</li>
                                <li>Industrial Chemistr y I</li>
                                <li>Analytical Chemistry I</li>
                                <li>Biochemistry I</li>




                            </ul>

                            <!--semester two 5th box-->
                            <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                <li>Physical Chemistry II and Practical</li>
                                <li>Inorganic Chemistr y II and Practical</li>
                                <li>Organic Chemistry II and Practical</li>
                                <li>Analytical Chemistry II and Practical</li>




                            </ul>

                            <!--semester two 6th box-->




                           <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>

                                <li>Physical Chemistry III and Practical</li>
                                <li>Inorganic Chemistr y III and Practical</li>
                                <li>Organic Chemistry III and Practical</li>
                                <li>Analytical Chemistry III and Practical</li>


                            </ul>

                            <!--semester two 7th box-->
                             <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                <li>(Inorganic Chemistr y)</li>
                                <li>Inorganic Chemistr y IV</li>
                                <li>Inorganic Chemistr y V</li>
                                <li>Elective</li>
                                <li>Inorganic Chemistr y VI</li>
                                <li>Inorganic Chemistr y Practical I</li>
                            </ul>


                            <!--semester two 8th box-->
                           <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>(Organic Chemistr y)</li>
                                <li>Organic Chemistry IV</li>
                                <li>Organic Chemistry V</li>
                                <li>Elective</li>
                                <li>Organic Chemistry VI</li>
                                <li>Organic Chemistry Practical I</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>(Inorganic Chemistr y)</li>
                                <li>Inorganic Chemistr y VII</li>
                                <li>Inorganic Chemistr y VIII</li>
                                <li>Inorganic Chemistr y IX</li>
                                <li>Thesis/Elective Courses</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>(Organic Chemistr y)</li>
                                <li>Organic Chemistry VII</li>
                                <li>Organic Chemistry VII</li>
                                <li>Organic Chemistry IX</li>
                                <li>Thesis/Elective Courses</li>

                            </ul>


                           <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>(Analytical Chemistr y)</li>
                                <li>Analytical Chemistry VII</li>
                                <li>Analytical Chemistry VIII</li>
                                <li>Analytical Chemistry IX</li>
                                <li>Thesis/Elective Courses</li>


                            </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
 
      <div class="modal video-modal fade" id="zology" tabindex="-1" role="dialog" aria-labelledby="zology">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Zoology(4-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                        <li>English I</li>
                                        <li>Introduction to Computers</li>
                                        <li>Pakistan Studies</li>
                                        <li>Principles of Animal life I</li>
                                        <li>Principles of Animal life I Lab&nbsp;</li>
                                        <li>Inorganic chemistr y I</li>
                                        <li>Diversity of plants and related life&nbsp;</li>



                                    </ul>

                            <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                <li>English II</li>
                                <li>Fundamentals of Information System</li>
                                <li>Islamic Studies</li>
                                <li>Principles of Animal Life II</li>
                                <li>Principles of Animal Life II LAB</li>
                                <li>Plant Systematic, Anatomy &amp; Development</li>
                                <li>Organic Chemistry</li>


                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                <li>Pakistan Studies&nbsp;</li>
                                <li>Mathematics&nbsp;</li>
                                <li>Cell Bio, Genetics &amp; Evolution</li>
                                <li>Physical Chemistry&nbsp;</li>
                                <li>English III</li>
                                <li>Animal Diversity I</li>
                                <li>Animal Diversity I (Lab)&nbsp;</li>



                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                <li>Plant Physiology and Ecology&nbsp;</li>
                                <li>Animal Diversity II</li>
                                <li>Animal Diversity II (Lab)&nbsp;</li>
                                <li>Animal Form and Function I</li>
                                <li>Animal Form and Function I (Lab)</li>
                                <li>Animal Form and Function II&nbsp;</li>
                                <li>Animal Form and Function II (Lab)&nbsp;</li>





                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                <li>Animal Physiology</li>
                                <li>Animal Physiology (Lab)&nbsp;</li>
                                <li>Cell Bio&nbsp;</li>
                                <li>Cell Bio (Lab)&nbsp;</li>
                                <li>Molecular Biology&nbsp;</li>
                                <li>Molecular Biology (Lab)&nbsp;</li>
                                <li>Developmental Biology (Lab)&nbsp;</li>
                                <li>Animal Behaviour</li>



                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>
                                <li>Animal Biochemistry&nbsp;</li>
                                <li>Animal Biochemistry (Lab)&nbsp;</li>
                                <li>Animal Ecology&nbsp;</li>
                                <li>Animal Ecology (Lab)&nbsp;</li>
                                <li>Evolution&nbsp;</li>
                                <li>Principal of systematic&nbsp;</li>
                                <li>Principal of systematic (Lab)&nbsp;</li>
                                <li>Wild Life&nbsp;</li>
                                <li>Biological T echniques&nbsp;</li>
                                <li>Biological T echniques (Lab)&nbsp;</li>


                            </ul>
                                  <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                <li>Aquaculture&nbsp;</li>
                                <li>Genetics&nbsp;</li>
                                <li>Genetics (Lab)&nbsp;</li>
                                <li>Bioinformatics&nbsp;</li>
                                <li>Bioinformatics (Lab)&nbsp;</li>
                                <li>Animal Biotechnology&nbsp;</li>
                                <li>Animal Biotechnology (Lab)&nbsp;</li>
                                <li>Special Paper (Haematology I)&nbsp;</li>
                                <li>Special Paper (Haematology I) (Lab)&nbsp;</li>
                                <li>Entomology&nbsp;</li>
                                <li>Entomology (Lab)&nbsp;</li>



                            </ul>

                           <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>Palaeontology&amp; Zoo geography&nbsp;</li>
                                <li>Fisheries&nbsp;</li>
                                <li>Animal Biotechnology</li>
                                <li>Animal Biotechnology (Lab)&nbsp;</li>
                                <li>Special Paper (Haematology II)</li>
                                <li>Special Paper (Haematology II) (Lab)&nbsp;</li>
                                <li>Industrial Microbiology&nbsp;</li>
                                <li>Industrial Microbiology (Lab)&nbsp;</li>
                                <li>Biostatistics</li>



                            </ul>


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>


      <div class="modal video-modal fade" id="physics" tabindex="-1" role="dialog" aria-labelledby="physics">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Physics(4-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                       <li>English-I</li>
                                <li>Introduction to Computers</li>
                                <li>Pakistan Studies</li>
                                <li>Mechanics I</li>
                                <li>Lab I</li>
                                <li>Math I</li>




                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                <li>English II</li>
                                <li>Math II</li>
                                <li>Islamic Studies</li>
                                <li>Mechanics II</li>
                                <li>Waves &amp; Oscillations</li>
                                <li>Lab II</li>



                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                <li>Math III</li>
                                <li>Electricity and Magnetism I</li>
                                <li>Heat &amp; Thermodynamics</li>
                                <li>Optics</li>
                                <li>Lab III</li>




                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                <li>Math IV</li>
                                <li>Math V</li>
                                <li>Electricity and Magnetism II</li>
                                <li>Modern Physics &amp;Electronics</li>
                                <li>Lab IV</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                <li>Mathematical Methods I</li>
                                <li>Quantum Mechanics I</li>
                                <li>Thermal&amp; Statistical Mechanics</li>
                                <li>Classical Mechanics</li>
                                <li>Electronic</li>
                                <li>Lab V</li>

                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>
                                <li>Mathematical Methods II</li>
                                <li>Quantum Mechanics II</li>
                                <li>Electromagnetic Theory I</li>
                                <li>Solid State Physics I</li>
                                <li>Nuclear Physics</li>
                                <li>Lab VI</li>


                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                <li>Plasma Physics</li>
                                <li>Computational Physics</li>
                                <li>Atomic &amp; molecular Physics</li>
                                <li>Electromagnetic Theory II</li>
                                <li>Solid State Physics II</li>
                                <li>Methods of Experimental Physics</li>





                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>Particle Physics</li>
                                <li>Experimental Nuclear Physics</li>
                                <li>Relativity &amp; Cosmology</li>
                                <li>Laser Physics</li>
                                <li>Environmental Physics</li>
                                <li>Surface Physics</li>

                            </ul>


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>



      <div class="modal video-modal fade" id="stat" tabindex="-1" role="dialog" aria-labelledby="stat">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Statistics(4-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>

                                        <li>English I</li>
                                        <li>Pakistan Studies</li>
                                        <li>Introduction to Computer</li>
                                        <li>Introduction to</li>
                                        <li>Psychology I</li>
                                        <li>Introduction to Sociology I</li>
                                        <li>Introduction to Statistics</li>

                                    </ul>

                                    <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul>
                                        <li>English-II</li>
                                        <li>Islamic Studies/Ethics</li>
                                <li>Calculus and Analytical Geometry I</li>
                                <li>Introduction to Business Management</li>
                                <li>Diversity of Plants and Related Life</li>
                                <li>Introduction to Probability Distributions</li>
                                <li>Semester-III&nbsp;</li>
                                <li>English III</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul>
                                <li>Biology I</li>
                                <li>Introduction to Differential Equations</li>
                                <li>Basic Statistical Inference</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul>
                                <li>Introduction to Numerical Analysis</li>
                                <li>Introduction to Environmental Science</li>
                                <li>Introduction to Linear Algebra</li>
                                <li>Introduction to Economics</li>


                            </ul>

                           <h2 style="color: #0074D9;" class="">Semester:5</h2>
                                    <ul>
                                <li>Probability &amp; Probability Distributions I</li>
                                <li>Sampling T echnique I</li>
                                <li>Design &amp; Analysis of Experiments I</li>
                                <li>Regression Analysis I</li>
                                <li>Statistical Packages</li>

                            </ul>

                           <h2 style="color: #0074D9;" class="">Semester:6</h2>
                                    <ul>
                                <li>Probability &amp; Probability Distributions II</li>
                                <li>Sampling T echnique II</li>
                                <li>Design &amp; Analysis of Experiments II</li>
                                <li>Regression analysis II</li>
                                <li>Estimation</li>

                            </ul>

                          <h2 style="color: #0074D9;" class="">Semester:7</h2>
                                    <ul>
                                <li>Hypothesis Testing</li>
                                <li>Applied Multivariate Analysis</li>
                                <li>Research Methods</li>
                                <li>Time Series Analysis (Elective I)</li>
                                <li>Statistical Quality Control (Elective II)</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:8</h2>
                                    <ul>
                                <li>For students having Thesis&nbsp;</li>
                                <li>Multivariate Data (Elective III)</li>
                                <li>Categorical Data Analysis (Elective IV)</li>
                                <li>Thesis</li>
                                <li>For students having Research Article&nbsp;</li>
                                <li>Multivariate Data Analysis</li>
                                <li>Non Parametric Methods (Elective III)</li>
                                <li>Categorical Data Analysis (Elective IV)</li>
                                <li>Elective V</li>
                                <li>Research Article</li>
                                <li>For non-thesis/ non-research article&#39;s Students&nbsp;</li>
                                <li>Multivariate Data Analysis</li>
                                <li>Non Parametric Methods (Elective III)</li>
                                <li>Categorical Data Analysis (Elective IV)</li>
                                <li>Elective V</li>
                                <li>Elective VI</li>
                                <li>Fields of General Courses for BS&nbsp;</li>
                                <li>Psychology</li>
                                <li>Philosophy</li>
                                <li>Mass Communications</li>
                                <li>Sociology</li>
                                <li>Business Administration</li>
                                <li>Human Resource Management</li>
                                <li>Environmental Sciences</li>
                                <li>Principles of Management &amp;Marketing</li>
                                <li>Basic Financial Management</li>
                                <li>History of Human Civilization</li>
                                <li>Introduction to Biology</li>
                                <li>Foreign Language other than English</li>
                                <li>(such as French, German, Chinese etc.).</li>
                                <li>Introduction to Physics</li>
                                <li>Advanced Calculus</li>
                                <li>Elective Courses</li>
                                <li>Population Studies</li>
                                <li>Categorical Data Analysis</li>
                                <li>Time Series Analysis</li>
                                <li>Statistical Quality Control</li>
                                <li>Bio Statistics</li>
                                <li>Actuarial Statistics</li>
                                <li>Agricultural and Industrial Statistics</li>
                                <li>Data Mining</li>
                                <li>Multivariate Data Analysis</li>
                                <li>Non-Parametric Methods</li>
                                <li>Operations Research</li>
                                <li>Research Methods</li>
                                <li>Bayesian Statistics</li>
                                <li>Stochastic Process</li>
                                <li>Reliability Analysis</li>
                                <li>Decision Theory</li>
                                <li>Numerical Methods</li>
                                <li>Mathematical Models and Simulation</li>
                                <li>Robust Method</li>

                            </ul>

                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>



      <div class="modal video-modal fade" id="math" tabindex="-1" role="dialog" aria-labelledby="math">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">BS Mathematics(4-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>

                                    <ul>
                                       <li>English I</li>
                                <li>Introduction to Computer Applications</li>
                                <li>Calculus I</li>
                                <li>Discrete Structures</li>
                                <li>General I</li>
                                <li>General II</li>

                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:2</h2>

                                    <ul>
                                <li>English II</li>
                                <li>Islamic Studies</li>
                                <li>Calculus II</li>
                                <li>Fundamentals of Information System</li>
                                <li>General III</li>
                                <li>General IV</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:3</h2>

                                    <ul>
                                <li>English III (Communication Skills for Mathematicians)</li>
                                <li>Calculus III</li>
                                <li>Program Languages for Mathematicians</li>
                                <li>Program Languages for Mathematicians (Practical)</li>
                                <li>Classical Mechanics</li>
                                <li>General V</li>
                                <li>General VI</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:4</h2>

                                    <ul>
                                <li>Linear Algebra I</li>
                                <li>Computing T ools for Mathematicians</li>
                                <li>Number Theory</li>
                                <li>Pakistan Studies</li>
                                <li>General VII</li>
                                <li>General VIII</li>

                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:5</h2>

                                    <ul>
                                <li>Group Theory</li>
                                <li>Vector &amp; T ensor Analysis</li>
                                <li>Ordinary Differential Equations</li>
                                <li>Real Analysis I</li>
                                <li>Complex Analysis</li>
                                <li>Differential Geometry I</li>

                            </ul>

                              <h2 style="color: #0074D9;" class="">Semester:6</h2>

                                    <ul>
                                <li>Real Analysis II</li>
                                <li>Linear Algebra III</li>
                                <li>Differential Geometry II</li>
                                <li>T opology</li>
                                <li>Mathematical Statistics</li>
                                <li>Analytical Mechanics</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:7</h2>

                                    <ul>
                                <li>Functional Analysis</li>
                                <li>Numerical Analysis I</li>
                                <li>Modelling and Simulations</li>
                                <li>Partial Diff. Equations</li>
                                <li>Elective I</li>
                                <li>Elective II (Without Thesis)</li>
                                <li>Elective course of Applied</li>
                                <li>Mathematics</li>
                                <li>Fluid Mechanics I</li>
                                <li>Special Theory of Relativity</li>
                                <li>Optimization Theory</li>
                                <li>Research Methodology</li>
                                <li>Electromagnetic Theory I</li>
                                <li>Advance Computer Application in Mathematics</li>
                                <li>Operational Research I</li>
                                <li>Quantum Mechanics I</li>
                                <li>Elective course of Pure Mathematics</li>
                                <li>Theories of Rings &amp; Fields</li>
                                <li>Advance Group Theory</li>
                                <li>Lie Algebra</li>

                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:8</h2>

                                    <ul>
                                <li>Measure Theory and Lebseque Integration</li>
                                <li>Numerical Analysis II</li>
                                <li>Methods of Mathematical Physics</li>
                                <li>Integral Equations</li>
                                <li>Elective III</li>
                                <li>Thesis /Elective IV (Without Thesis)</li>
                                <li>Elective course of Applied Mathematics</li>
                                <li>Electromagnetic Theory II</li>
                                <li>Operational Research II</li>
                                <li>Analytical Dynamics</li>
                                <li>Quantum Mechanics II</li>
                                <li>General Theory of Relativity</li>
                                <li>Elective course of Pure Mathematics</li>
                                <li>Mathematical Statistics II</li>
                                <li>Theory of Modules</li>
                                <li>Decomposition of Modules</li>
                                <li>Advance Functional Analysis</li>
                                <li>Integral Equations</li>


                            </ul>


                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




      <div class="modal video-modal fade" id="MSMATH" tabindex="-1" role="dialog" aria-labelledby="MSMATH">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">MSc Mathematics(2-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>
                                      <li> Algebra-II</li>
                                <li> Vector & Tensor Analysis</li>
                                <li> Ordinary Differential Equations</li>
                                <li>Complex Analysis</li>
                                <li>  Complex Analysis</li>
                                <li> Differential Geometry-I</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul>
                                 <li>Real Analysis-II</li>
                                <li>Linear Algebra-II</li>
                                <li>  Differential Geometry-II</li>
                                <li> Topology</li>
                                <li> Mathematical Statistics</li>
                                <li> Analytical Mechanics</li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul>
                                <li> Functional Analysis</li>
                                <li>Numerical Analysis-I</li>
                                <li>  Partial Differential Equations</li>
                                <li>Elective-I</li>
                                <li>Thesis / Elective-II (Without Thesis)</li>

                            </ul>

                          <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul>
                                <li> Measure Theory and Lebseque Integration</li>
                                <li>  Numerical Analysis-II</li>
                                <li>Methods of Mathematical Physics</li>
                                <li> Integral Equations</li>
                                <li> Elective-III</li>
                                <li>Thesis / Elective-IV (Without Thesis)</li>
                            </ul>



                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>




      <div class="modal video-modal fade" id="MSSTAT" tabindex="-1" role="dialog" aria-labelledby="MSSTAT">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <section>
                        <div class="modal-body">

                            <h3 class="agileinfo_sign">MSc Statistics(2-Years Program)</h3>

                            <div class="sm container-fluid text-center">

                                <div class="smstr">
                                    <h2 style="color: #0074D9;" class="">Semester:1</h2>
                                    <ul>
                                        <li> Probability & Probability Distribution-1 (F-7)</li>
                                <li>  Sampling Technique-I (F-8)</li>
                                <li>  Design & Analysis of Experiments-I (M-1)</li>
                                <li>  Regression Analysis-I (M-2)</li>
                                <li>    Statistical Packages (F-9) </li>

                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:2</h2>
                                    <ul>
                                <li> Probability & Probability Distribution-II (M-3)</li>
                                <li>Sampling Technique-II (M-4)</li>
                                <li>   Design & Analysis of Experiments-II(M-5)</li>
                                <li>Regression analysis-II(M-6)</li>
                                <li> Estimation (M-7)</li>


                            </ul>

                             <h2 style="color: #0074D9;" class="">Semester:3</h2>
                                    <ul>
                                <li>Hypothesis Testing (M-8)</li>
                                <li>  Applied Multivariate Analysis (M-9)</li>
                                <li>  Research Methods (M-10)</li>
                                <li> Elective-I* (E-1)</li>
                                <li> Elective-I* (E-2)</li>


                            </ul>

                            <h2 style="color: #0074D9;" class="">Semester:4</h2>
                                    <ul>
                                <li>     Multivariate Data Analysis (M-11)</li>
                                <li>   Elective-III** (E-3)</li>
                                <li> Elective-IV** (E-4)</li>
                                <li><strong> For students having Thesis of 6CH</strong></li>
                                <li>  Thesis (M-13)</li>
                                <li> <strong>For Non-Thesis/ Non-research article's students</strong></li>
                                <li>Elective-V** (E-5)</li>
                                <li>   Elective-VI** (E-6)</li>

                            </ul>
  
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
       </div>
     <a href="#" id="toTop" style="background: url(images/topup2.png) no-repeat 0px 0px;" > <span id="toTopHover" style="opacity: 1;"> </span></a>
    
</asp:Content>
