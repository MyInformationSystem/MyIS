<%@ Page Title="" Language="C#" MasterPageFile="~/FacultyMaster.Master" AutoEventWireup="true" CodeBehind="IT_Faculty.aspx.cs" Inherits="FinalProject.IT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bootstrap2/css/font-awesome.css" rel="stylesheet" />
    <style>
        .topDiv h2 {
            padding: 30px 20px 0px 0px;
        }

        .heading1 {
            color: #29244f;
            font-family: righteous;
            margin: 10px 10px 10px 10px;
        }

        label {
            color: #343434;
            font-family: Helvetica;
            margin: 10px 20px 10px 10px;
        }

        .Name_Heading {
            font-family: myriadpro-regular;
            color: #29244f;
            font-size: 20px;
            text-align: center;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="row">
        <div class="col-md-12 col-lg-12 col-sm-12 text-center">
            <div class="topDiv">
                <div class="row">
                    <div class="col-md-12 col-lg-12 col-sm-12 text-center">
                        <br />
                        <h3 style="color: #343434; font-size: 40px; font-family: Righteous; text-align: center;">Faculty Resources  </h3>
                        <br />
                         <asp:Label ID="alert" Font-Bold="true" style="color:#ff0000;font-size:14px" runat="server"></asp:Label>
                    </div>
                </div>   <br />   <br />
                <div class="row">
                    <div class="col-md-12 col-lg-12 col-sm-12 text-center">
                        <div class="col-md-1 col-lg-1 col-sm-1 text-center">
                           
                        </div>
                        <div class="col-md-3 col-lg-3 col-sm-3">
                            <asp:DropDownList ID="FacultyDD" CssClass="form-control" AutoPostBack="true" runat="server" OnSelectedIndexChanged="FacultyDD_SelectedIndexChanged">
                                <asp:ListItem>Select Faculty ---</asp:ListItem>
                            </asp:DropDownList>

                        </div>
                        <div class="col-md-1 col-lg-1 col-sm-1 text-center" style="display: none;">
                            <span id="ContentPlaceHolder1_SearchDeptDD_label" style="color: White; font-weight: bold;">Department:</span>
                        </div>
                        <div class="col-md-3 col-lg-3 col-sm-3">

                            <asp:DropDownList ID="DepartmentDD" Visible="false" CssClass="form-control" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DepartmentDD_SelectedIndexChanged">
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-1 col-lg-1 col-sm-1 text-center">
                          </div>
                        <div class="col-md-3 col-lg-3 col-sm-3">

                            <asp:TextBox ID="searchTxtBox" runat="server" AutoPostBack="true" placeholder="Search" CssClass="form-control" OnTextChanged="searchTxtBox_TextChanged"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <br />
   
    <div class="container">
         <div runat="server" id="csit" visible="false">
                 <div class="row">
            <div class="container-fluid text-center">
                <h2 style="color: #343434; font-size: 40px; font-family: Righteous; text-align: center;">Faculty Of Computing And IT  </h2>
                <span class="fa fa-desktop" style="font-size: 6em; color: #b380ff; line-height: 1.5em;"></span>
            </div>
        </div>

        <div class="row">
            <div class="container-fluid text-center">

                <div class="col-md-4">
                    <img src="images/DrEjaz.jpg" class="img-responsive thumbnail" />


                    <h2 style="text-align: center;">Dr.Ejaz Sandhu</h2>
                    <br />
                    <h4 style="text-align: center; color: #ff3333"><strong>Director:</strong>Faculty Of Computing And IT</h4>
                    <span class="fa fa-envelope " style="color: #ca1212; font-size: 1em;">Dr.sandhu@uogsialkot.edu.pk</span><br />
                    <span class="fa fa-phone  " style="color: #ca1212; font-size: 1em;">+92-52- 3575518-20</span><br />
                    <br />
                    <h3 style="font-family: times;">MESSAGE</h3>
                    <h4 style="font-family: times; text-align: center; color: #4d4d00; font-size: 16px">
                        <br />
                        The Faculty of Computing and Information Technology aims to provide state-of-the art computing facilities to the students that not only facilitate academic excellence but also encourages out-of-the box thinking. The focus is on establishing strong linkages with the industry as believe that a durable nexus between industry and academia is essential for long-term growth of any organization..</h4>

                </div>


                <div class=" col-md-8 jumbotron">
                    <p style="color: #343434; font-size: 18px; font-family: Righteous; text-align: justify">
                        Information Technology is a driving force behind the successful economy and has led it to grow beyond borders. The world has witnessed its importance in today's global village. The Faculty of Computing & Information Technology at UOG was established with the aim to produce quality professionals in computing, who would match the required skills needed by the industry and contribute to the national economy. The programs offered within the Faculty are designed to teach latest technologies to generate qualified human resource. Pakistan is a developing country and Information Technology (IT) is playing a vital role in strengthening its economy by producing world class IT solutions.

Faculty of C & IT provides both, skills and infrastructure, to enable our students to achieve their educational goals and learn technologies to function effectively as computer professionals throughout their careers. Faculty of C & IT is committed to provide dynamic teaching and research opportunities for students. We encourage students to undertake applied research to produce turnkey solutions for the socio economic indigenous and International problems. Our departments are equipped with state of the art IT Infrastructure, high performance research and computing laboratories, multi-media equipped classrooms and experienced faculty to produce market oriented graduates. We are committed to offer high quality computing education to our students, which enables them to acquire fundamental knowledge, critical thinking and software development skills to excel their profession. Our academic staff members are committed not only to deliver technical knowledge but also transfer social skills to enable the students to explore the potential of the society. Our vision is to work closely with the industrial partners and international collaborators to push the developed technologies from our labs to the market to establish University building economy.
                    </p>
                </div>
            </div>
        </div>
        </div>
          <div runat="server" id="businessDiv" visible="false">
     <div class="row">
            <div class="container-fluid text-center">
                <h2 style="color: #343434; font-size: 40px; font-family: Righteous; text-align: center;">Faculty of Business and Administrative Sciences  </h2>
               <br /> <img src="indeximages/businessman.jpg" style="height: 190px" class="img-responsive container-fluid text-center" />
           <br />
            </div>
        </div>

        <div class="row ">
            <div class="container-fluid text-center jumbotron ">
                <p style="color: #343434; font-size: 22px; font-family: Righteous">  FMAS is committed to maximizing the intellectual, social and economic potential of all the individuals and communities it serves through outstanding teaching, research and enterprise activity conformed by fundamental principles of responsible management. FMAS prepare students through innovative learning environment embedded with practical experience dynamic learning.
              </p>
            </div>

        </div>
        <div class="row">
            <div class="col-lg-12 col-md-4 col-sm-4">

                <h1 style="text-align: center;">Dr. Jamil. A Chaudhry</h1>
                <br/>
                <h3 style="text-align: center; color: #ff3333"><strong>Director:</strong>Faculty of Management & Administrative Sciences</h3>
            </div>
        </div>
        <br />
        <br />
        <br />
           <div  class="row">

           <div class="col-lg-4">
              
           	 	<img  src="faculty_imgs/BusinessFaculty/jamil_d.jpg" class="img-responsive thumbnail" />
           </div> 

           <div class="container-fluid text-center"><br/><br/><br/>
               
                 <span class="fa fa-envelope " style="color:#ca1212;font-size:1em;">jamil.chaudhry@uogsialkot.edu.pk </span><br />
                   <span class="fa fa-phone  " style="color:#ca1212;font-size:1em; "> +92-52-3575518-21</span><br />
                 <h4 style="font-family: times;text-align: center; color:#4d4d00	;text-align: justify" ><br/><br/>
           


                     Dr. Jamil A. Chaudhry is Head, Department of Business Administration at University of Gujrat Sialkot Sub Campus. He earned his Ph.D. Degree in Tourism Science from College of Business and Economics, Jeju National University, South Korea in 2014. Dr. Chaudhry has the experience of working at different national and international organizations and has 18 research publications to his credit. He has been associated with Ministry of Culture and Tourism, Government of Pakistan for a major part of his career. At South Korea, he was also involved in teaching and research activities at various institutions. His Ph.D. dissertation was titled ‘Motivation and Topology of Pakistani Diaspora’. Presently, he is supervising research students at MS level and is involved in teaching courses like Entrepreneurship, Electronic Commerce, and Corporate Governance.
                     </h4></div>
             </div> 	
           </div>

      
         <div runat="server" id="socialDiv" visible="false">
               <div class="row">
            <div class="container-fluid text-center">
                <h2 style="color: #343434; font-size: 40px; font-family: Righteous; text-align: center;">Faculty of Business and Administrative Sciences  </h2>
               <br /> <img src="indeximages/businessman.jpg" style="height: 190px" class="img-responsive container-fluid text-center" />
           <br />
            </div>
        </div>

        <div class="row ">
            <div class="container-fluid text-center jumbotron ">
                <p style="color: #343434; font-size: 22px; font-family: Righteous">  FMAS is committed to maximizing the intellectual, social and economic potential of all the individuals and communities it serves through outstanding teaching, research and enterprise activity conformed by fundamental principles of responsible management. FMAS prepare students through innovative learning environment embedded with practical experience dynamic learning.
              </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 col-md-4 col-sm-4">

                <h1 style="text-align: center;">Dr. Jamil. A Chaudhry</h1>
                <br/>
                <h3 style="text-align: center; color: #ff3333"><strong>Director:</strong>Faculty of Management & Administrative Sciences</h3>
            </div>
        </div>
        <br />
        <br />
        <br />
           <div  class="row">
           <div class="col-lg-4">
           	 	<img src="faculty_imgs/BusinessFaculty/jamil_d.jpg" class="img-responsive thumbnail" />
           </div> 
           <div class="container-fluid text-center"><br/><br/><br/>
                 <span class="fa fa-envelope " style="color:#ca1212;font-size:1em;">jamil.chaudhry@uogsialkot.edu.pk </span><br />
                   <span class="fa fa-phone  " style="color:#ca1212;font-size:1em; "> +92-52-3575518-21</span><br />
                 <h4 style="font-family: times;text-align: center; color:#4d4d00	;text-align: justify" ><br/><br/>
                     Dr. Jamil A. Chaudhry is Head, Department of Business Administration at University of Gujrat Sialkot Sub Campus. He earned his Ph.D. Degree in Tourism Science from College of Business and Economics, Jeju National University, South Korea in 2014. Dr. Chaudhry has the experience of working at different national and international organizations and has 18 research publications to his credit. He has been associated with Ministry of Culture and Tourism, Government of Pakistan for a major part of his career. At South Korea, he was also involved in teaching and research activities at various institutions. His Ph.D. dissertation was titled ‘Motivation and Topology of Pakistani Diaspora’. Presently, he is supervising research students at MS level and is involved in teaching courses like Entrepreneurship, Electronic Commerce, and Corporate Governance.
                     </h4></div>
             </div> 	
           </div>
         <div runat="server" id="scienceDiv" visible="false">
             <div class="row">
      <div class="container-fluid text-center">
       <h2 style="color:#343434;font-size:40px;font-family: Righteous; text-align: center;" >Faculty Of Science
  </h2>
		    <span class="fa fa-flask" style="font-size:8em;color:#b380ff;line-height:1.5em;"></span>
      </div>
    </div>

		<div class="row ">
		<div class="container-fluid text-center jumbotron ">
			 <p style="color:#343434;font-size:22px;font-family:  Righteous;text-align:justify">Faculty of science have faculty members from a wide breadth of science and the sub-disciplines
ranging from life sciences to physical sciences we are committed to provide students with a high
quality teaching and research environments to ensure that every student has the opportunity to
excel. Our students are taught a variety of innovation course, and have opportunities to learn from
our experienced faculty blended with young ones. If you are a prospective undergraduate, please
feel free to contact our admission office and friendly administrative staff to guide about the various
programs we offer.</p>
		</div> 
			
		</div>
		

      <div class="row">
          <div class="col-lg-12 col-md-4 col-sm-4">
		
		      <h1 style="text-align: center;">Prof. Dr. Zahoor A. Sheikh</h1><br>
		      <h3 style="text-align: center; color: #ff3333"><strong> Director:</strong>Faculty of Chemical & Biological Sciences</h3>
		  </div>
      </div>
      <br/><br/><br/>
           <div  class="row">

           <div class="col-lg-4">
           	 	<img  src="images/DrEjaz.jpg" class="img-responsive thumbnail" />
           </div> 

           <div class="container-fluid text-center"><br/><br/><br/>

                 <span class="fa fa-envelope " style="color:#ca1212;font-size:1em;"> zahoor.sheikh@uogsialkot.edu.pk </span><br />
                   
                 <h4 style="font-family: times;text-align:justify; color:#4d4d00	;font-size: 20px" ><br/><br/>
             	Science is an absorbing, informative and innovative subject, the more you discover lesser you
recognize the hide, it is deep with infinite knowledge. The Faculty of Science at the University of
Gujrat Sialkot Sub Campus is an evolving one, and more disciplines shall be added as we go
along. Our emphasis is on offering courses that cater the growing demands of energy, food,
industrial and economic development, as well as establishing a competitive environment in the
highly globalized world. Efforts will also be made to develop applied and inter-disciplinary
graduate and post graduate programs that will prepare UOG Sialkot Sub Campus for the
immediate need of the market, both at home and abroad.</h4>
             
              </div>
             </div> 	
           </div>
       
           </div>
        
      
           <div class="team" id="CS">
        <div class="container">
            <br />
            <div class="w3ls-heading">
                <h3 style="color:#00004d" runat="server" id="FavultyName"></h3>

            </div>
            <div class="w3layouts-grids">
                <asp:Repeater ID="CSRepeater" runat="server">
                    <ItemTemplate>
                        <div class=" col-sm-3  wthree_team_grid">
                            <div class="wthree_team_grid1">
                                <div class="hover14 column">
                                    <div>
                                        <figure>
                                            <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                                        </figure>

                                    </div>
                                </div>
                                <div class="wthree_team_grid1_pos">
                                    <h4><%#Eval("Name") %></h4>
                                </div>
                            </div>
                            <div class="wthree_team_grid2" style="font-family: Righteous">
                                <br />
                                <h4 style="color: red"><%#Eval("Hod") %></h4>
                                <h4><%#Eval("Rank") %></h4>
                                <p><%#Eval("Qulaification") %></p>
                                <p><%#Eval("Institute") %></p>
                                <p><%#Eval("Email") %>  </p>

                                <ul class="social-icons">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
        <br />
    </div>

  

</asp:Content>
