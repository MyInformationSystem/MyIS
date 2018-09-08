<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Faculty.aspx.cs" Inherits="FinalProject.Faculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="bootstrap2/FacultyJava.js"></script>
    <link rel="icon" href="indeximages/UOG-Logo.jpg" />
      <script src="jquery-3.2.1.min.js"></script>
   
    <style>
        @import url("bootstrap2/sidenavbar.css");
    
    </style>
    <script>
     
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-lg-4 col-sm-12 marg">
                <div id="MainMenu" >
                         
                           <div class="list-group panel" >
                                 <div class="sidebar-header">
                             <h3>Our Faculty</h3>
                        </div>

                               <a href="#homeSubmenu" id="it" class="list-group-item list-group-item-info active" aria-expanded="false"  data-toggle="collapse" data-parent="#MainMenu">School of Computing & IT </a>
                             
                               <div  class="collapse" id="homeSubmenu">
                                  
                                <ul >
                                    <li><a href="ComputingIT.aspx"class="list-group-item " >Programmes</a></li>
                                   <li><asp:LinkButton ID="ITBtn" class="list-group-item" runat="server" OnClick="ITBtn_Click">Faculty Members</asp:LinkButton>
                                           </li> <li><a href="#" id="d1" class="list-group-item " >Department of Commputer Science</a></li>
                                    <li><a href="#"id="d3" class="list-group-item ">Department of Software Engineering</a></li>
                                    <li><a href="#"id="d2" class="list-group-item ">Department of Information Technology</a></li>

                                </ul> 
                                  
                                </div>
                              
                               <a href="#bus" class="list-group-item list-group-item-info active" aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Faculty of Business and Administrative</a>

                               <div class="collapse" id="bus">
                                  
                                <ul>
                                    <li><a href="Business.aspx" class="list-group-item ">Programmes</a></li>
                                  <li><asp:LinkButton ID="BusinessBtn" class="list-group-item" runat="server" OnClick="BusinessBtn_Click">Faculty Members</asp:LinkButton>   </li>  <li><a href="#" class="list-group-item ">Department of Business</a></li>
                                    <li><a href="#" id="d4" class="list-group-item ">Department of Commerce</a></li>

                                </ul>
                               </div>

                                 <a href="#social" class="list-group-item list-group-item-info active" aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Faculty of Social Sciences</a>

                               <div class="collapse" id="social">
                                   
                            
                                <ul >
                                    <li><a href="SocialSciences.aspx" class="list-group-item ">Programmes</a></li>
                                   <li><asp:LinkButton ID="socialbtn" class="list-group-item" runat="server" OnClick="socialbtn_Click">Faculty Members</asp:LinkButton>
                                          </li>
                                    <li><a href="#" id="d5" class="list-group-item ">Department of Psychology</a></li>
                                    <li><a href="#" id="d6" class="list-group-item ">Department of Ecnomics</a></li>
                                   
                                    <li><a href="#" class="list-group-item ">Department of International Relations</a></li>

                                </ul>
                               </div>

                                <a href="#science" class="list-group-item list-group-item-info active " aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Faculty of Science</a>

                               <div class="collapse" id="science">
                                  
                                <ul >
                                    <li><a href="Sciences.aspx" class="list-group-item ">Programmes</a></li>
                                    <li><asp:LinkButton ID="sciencsBtn" class="list-group-item" runat="server" OnClick="sciencsBtn_Click">Faculty Members</asp:LinkButton>
                                       </li>
                                    <li><a href="#" id="d7" class="list-group-item ">Department of BioTechnology</a></li>
                                    <li><a href="#" id="d8" class="list-group-item ">Department of Physics</a></li>
                                    <li><a href="#" id="d9" class="list-group-item ">Department of Mathematics</a></li>
                                    <li><a href="#"  id="d10" class="list-group-item ">Department of Statistics</a></li>
                                    <li><a href="#"  id="d11" class="list-group-item ">Department of Chemisrty</a></li>
                                    <li><a href="#" id="d12" class="list-group-item ">Department of Zoology</a></li>

                                </ul>
                               </div>
                                 <a href="#arts" class="list-group-item list-group-item-info active " aria-expanded="false" data-toggle="collapse" data-parent="#MainMenu">Faculty of Arts</a>

                               <div class="collapse" id="arts">
                                <ul>
                                    <li><a href="SocialSciences.aspx" class="list-group-item ">Programmes</a></li>
                                    <li><asp:LinkButton ID="artBtn" class="list-group-item" runat="server" OnClick="socialbtn_Click">Faculty Members</asp:LinkButton>
                                       </li> <li><a href="#" id="d13" class="list-group-item ">Department of English</a></li>
                                    <li><a href="#" id="d14" class="list-group-item ">Department of Mass Communication</a></li>
                                   <li><a href="#" class="list-group-item ">Department of Islamic Study</a></li>
                                   
                                </ul>
                               </div>
                               </div>
                     </div>
                              <%-- <div class="nav-side-menu">
    <div class="brand">Our Faculty</div>
    <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
  
        <div class="menu-list">
            <ul id="menu-content" class="menu-content collapse out">
                

                <li  data-toggle="collapse" data-target="#products" aria-expanded="false" class="collapsed active">
                  <a href="#">School of Computing & IT<span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="products">
                        <li><a href="ComputingIT.aspx" >Programmes</a></li>
                        <li><a href="IT_Faculty.aspx" >Faculty Members</a></li>
                        <li><a href="#" id="d1" >Department of Commputer Science</a></li>
                        <li><a href="#" id="d3" >Department of Software Engineering</a></li>
                        <li><a href="#" id="d2" >Department of Information Technology</a></li>
                </ul>


                <li data-toggle="collapse" data-target="#service" class="collapsed">
                  <a href="#">Faculty of Business and Administrative <span class="arrow"></span></a>
                </li>  
                <ul class="sub-menu collapse" id="service">
                  <li><a href="Business.aspx" >Programmes</a></li>
                            <li><a href="BusinessFaculty.aspx" >Faculty Members</a></li>
                            <li><a href="#">Department of Business</a></li>
                            <li><a href="#" id="d4">Department of Commerce</a></li>

                        </ul>


                <li data-toggle="collapse" data-target="#new" class="collapsed">
                  <a href="#">Faculty of Social Sciences <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="new">
                            <li><a href="SocialSciences.aspx">Programmes</a></li>
                            <li><a href="SocialFaculty.aspx" >Faculty Members</a></li>

                            <li><a href="#" id="d5" >Department of Psychology</a></li>
                            <li><a href="#" id="d6" >Department of Ecnomics</a></li>

                            <li><a href="#">Department of International Relations</a></li>

                        </ul>


                
                   <li data-toggle="collapse" data-target="#science" class="collapsed">
                  <a href="#"> Faculty of Science <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="science">
                            <li><a href="Sciences.aspx"  >Programmes</a></li>
                                    <li><a href="ScienceFaculty.aspx" >Faculty Members</a></li>
                                    <li><a href="#" id="d7"  >Department of BioTechnology</a></li>
                                    <li><a href="#" id="d8"  >Department of Physics</a></li>
                                    <li><a href="#" id="d9"  >Department of Mathematics</a></li>
                                    <li><a href="#"  id="d10"  >Department of Statistics</a></li>
                                    <li><a href="#"  id="d11"  >Department of Chemisrty</a></li>
                                    <li><a href="#" id="d12"  >Department of Zoology</a></li>

                        </ul>
                <li data-toggle="collapse" data-target="#art" class="collapsed">
                  <a href="#">Faculty of Arts <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="art">
                            <li><a href="SocialSciences.aspx"  >Programmes</a></li>
                                    <li><a href="SocialFaculty.aspx"  >Faculty Members</a></li>
                                     <li><a href="#" id="d13"  >Department of English</a></li>
                                    <li><a href="#" id="d14"  >Department of Mass Communication</a></li>
                                   <li><a href="#"  >Department of Islamic Study</a></li>
                                   
                        </ul>


                
            </ul>
     </div>
</div>--%>
       

                </div>
            <div class="col-md-8 col-lg-8 col-sm-8" style="margin-top: 30px;" id="Div">
                <h1 style="text-align: center; font-family: righteous;color:#2e308f">Faculty of Computing & Information Technology</h1>
                <br />
                <br />
                <br />
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    Information Technology is a driving force behind the successful economy and has led it to grow beyond borders. The world has witnessed its importance in today's global village. The Faculty of Computing & Information Technology at UOG was established with the aim to produce quality professionals in computing, who would match the required skills needed by the industry and contribute to the national economy. The programs offered within the Faculty are designed to teach latest technologies to generate qualified human resource. Pakistan is a developing country and Information Technology (IT) is playing a vital role in strengthening its economy by producing world class IT solutions.<br />

                    Faculty of C & IT provides both, skills and infrastructure, to enable our students to achieve their educational goals and learn technologies to function effectively as computer professionals throughout their careers. Faculty of C & IT is committed to provide dynamic teaching and research opportunities for students. We encourage students to undertake applied research to produce turnkey solutions for the socio economic indigenous and International problems. Our departments are equipped with state of the art IT Infrastructure, high performance research and computing laboratories, multi-media equipped classrooms and experienced faculty to produce market oriented graduates. We are committed to offer high quality computing education to our students, which enables them to acquire fundamental knowledge, critical thinking and software development skills to excel their profession. Our academic staff members are committed not only to deliver technical knowledge but also transfer social skills to enable the students to explore the potential of the society. Our vision is to work closely with the industrial partners and international collaborators to push the developed technologies from our labs to the market to establish University building economy.

                </p>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display: none" id="Div1">
                <h1 style="text-align: center; font-family: righteous">Department of Computer Science</h1>
                <br />
                <br />
                <br />
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The digital age has transformed the world and the workforce and, as a result, computer science and related technologies have become an essential part of our daily life activities. To be well-educated global citizens in a computing intensive world and to be prepared for careers in the 21st Century, it is imperative that students have a clear understanding of the principles and practices of computer science. No other subject opens as many career doors in the21st Century, regardless of a student’s ultimate field of study or occupation, as computer science. The department provides quality and value-laden education in Computing Discipline in order to produce scientifically, technologically, and professionally competent graduates who are adept to perform a significant role in the continuing transformation of the local and global society. We are committed to produce graduates with both research and development skills. Our nationally and foreign qualified academic staff specializes in diverse fields within the area of computer science. Realizing the importance of this Golden Trade Triangle, the University of Gujrat has set-up a state-of-the-art Computer Science Department to support businesses automation and technological re-engineering of business of this region by producing quality graduates.<br />
                    With the dawn of a new century, a new era of technology was born. Since then, technology has not only made its impression on daily life, but a larger portion of academics too. This is the time for digital media and computing. In today’s modern world, the need for skilled technologists is more than ever.  New domains in technology are being introduced every day. In today’s world, a metric for national growth and stability is the number of technological graduates it produces each year. Pakistan is a developing country with one of the biggest youth population in the world. The youth of Pakistan has already made its mark at various technological platforms on national and international levels.
                    <br />
                    The curriculum of the disciplines is designed in accordance with the guidelines of the National Computing Education Accreditation Council (NCEAC) of Higher Education Commission, Pakistan. The curriculum of respective degree programs includes a variety of courses to serve a wide variety of students having interest in information processing and all other applied fields to cope-up with various career opportunities in the modern era. However, a continuously innovative and technologically compatible content of the curriculum is strengthening our students, which should be fit for broader career opportunities, which are exciting, rewarding, and greatly needed for a rapidly developing country. We believe in human development, capacity building, grooming and personal branding of our students. Our students are actively involved in co-curricular activities throughout the year. International technical societies and student chapters such as ACM, IEEE and various other societies are established in the department to prepare young students for future challenges in the real world.

                </p><br />
                <h3>The Objectives of the Computer Science Department are</h3>
                <ul id="l1" style="list-style: disc; margin-left: 30px; font-family: righteous; line-height: 25px;">
                    <li>To provide high quality, comprehensive educational programs and services; educational and training opportunities that are adaptable to changing needs.</li>
                    <li>To provide a strong foundation of knowledge and skills and ability to think critically.</li>
                    <li>To understand and respect differences and diversity; and human decision-making.</li>
                    <li>To cultivate adaptability for the workplace and participation in society as responsible citizens.</li>
                    <li>To relate fundamental concepts to practical applications and to prepare students for employment in a wide range of context or for further study and a career where IT knowledge and skills are applied.</li>
                    <li>To enable students to engage with life-long learning and study and enquiry.</li>
                    <li>To contribute to the growth and development of the computer and information age.</li>
                </ul>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display: none" id="Div2">
                <h1 style="text-align: center; font-family: righteous">Department of Information Technology</h1>
                <br />
                <br />
                <br />
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The department intends to prepare professionals who may improve the quality of organizations, industry, and the society by providing modern, effective, reliable, and integrated technology solutions associated with the emerging technologies of the new era.<br />
                    Information Technology has changed the face of the world with its various upcoming technologies in diverse fields of industry and education. Today’s technological advancements require technology professionals, who can help companies to administer cutting edges technologies like Big Data, IoT and virtualization needs.The Department of Information Technology (IT) at UOG  Sialkot Campus has  been established with the aim to provide high quality education, which will result in producing IT Professionals having a skill set for establishing and maintaining IT infrastructures. The Department is keen to keep up with the rapid changes and latest advancements in the IT domain.The Department of Information Technology (IT) at UOG sialkot Campus has been established with the aim to provide high quality education, which will result in producing IT Professionals having a skill set for establishing and maintaining IT infrastructures. The Department is keen to keep up with the rapid changes and latest advancements in the IT domain.<br />
                    The Department of IT works hard to fulfill these needs by producing graduates who are well educated and properly trained to serve their community. The IT department aims at meeting the demands of IT professionals in public and private sectors and is striving hard to provide high quality education to all by maintaining strong links with industry and the professionals. The department is fortune to have diversified faculty, graduated from top ranked national and international institutions. Our graduates secure prominent positions in well reputed firms and contribute their share towards the societal development. The Department ensures active participation of the students in co-curricular and extra-curricular activities at national and international levels. Our students have achieved top positions in several competitions.
                </p>

            </div>



            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display: none" id="Div3">
                <h1 style="text-align: center; font-family: righteous">Department of Software Engineering</h1>
                <br />
                <br />
                <br />
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    In today's world, the explosive impact of Computers and Information Technology on our everyday lives has generated a need to design and develop new Computer Software Systems and to incorporate new technologies into a rapidly growing range of Software Systems and Applications. Software Engineers apply the principles and techniques of Computer Science, Engineering and Mathematical Analysis to the design, development, testing, and evaluation of the software systems.<br />
                    Department of Software Engineering at UOG Sialkot Campus offers a comprehensive undergraduate curriculum that prepares students to be industry leaders in computing or software engineering. In National and International arena,the demand for software engineers is high at the moment, because of the advancement and need of information technology in every aspect of life.
                    <br />
                    Department of Software Engineering at University of Gujrat  UOG Sialkot Campus is committed to produce professional Software Engineers carrying strong analytical and development skills necessary to meet the challenges of real life and play their role building up the National Economy.<br />
                    The Department of Software Engineering in the heart of the UOG Sialkot is dedicated to produce expert software engineers who can meet challenges of modern age. Our commitment is to produce graduates with expertise in Research and Development.<br />
                    Our academic staff graduated from well-known national and international universities are specialized in core areas of software engineering and putting their best efforts to enable the students of software engineering to be able to encounter the challenges of current software industry. The software development experience of faculty members and industrial linkage is also playing a vital role in grooming the students according to the new trends of the software market.
                </p>

            </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display:none" id="Div4">
                <h1 style="text-align: center; font-family: righteous">Department  of Commerce</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    Our focus is to bridge the gap between industry and academia by ensuring quality, innovation and commitment in research reflective of new horizons of education for the personal and professional elevation of students under guidance of visionary mentor and his team.<
                </p>
                <br />

                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    Realizing the industry-oriented needs in general and region-oriented ones in particular, specifically those of district Gujrat, Gujranwala and Sialkot.The department aims to train students in different domains of Commerce, Finance and Accounting with a view to capacitate them to meet the emerging challenges of trade, industry and business in the country and abroad as well. It would also equip them with major understanding of both national and international knowledge of commerce related studies. The Department is committed to prepare the students for working on executive and managerial positions with confidence to apply theoretical and practical knowledge for the development of commercial ventures. It also helps them to develop skills for teaching and research in Commerce.

                </p>

            </div>

             <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display:none" id="Div5">
                <h1 style="text-align: center; font-family: righteous">Department  of Psychology</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                 <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                     The department of psychology intends to enhance the understanding of behavioral and cognitive processes pertaining to the complex human psyche through underpinning the strategic solutions to both individual and societal problems.

The department will inculcate the spirit of understanding of human nature among the students. It intends to motivate the students to use basic skills in scientific research, the knowledge of psychological concepts and its applications in other diverse fields of life.  
                 </p>
                 <br />

                <h2>Introduction</h2>
                <br />
                 <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                     The department Psychology have  two degree programs BS.Honors in Psychology (4 Year program) and MSc Psychology (2 Year). The basic goal of designing the curriculum is not only to provide the basic knowledge of psychology to the students but also give them the practical exposure through research projects and internship opportunities in different fields of life.<br />
                     Its syllabus covers a wide range of psychological concepts with respect to human’s personality and its functioning in the society. 
                 </p>

            </div>

             <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display:none" id="Div6">
                <h1 style="text-align: center; font-family: righteous">Department  of Economics</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                 <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The mission of the Economics Department falls into several important and interdependent areas. The department offers a curriculum that reflects the current state of knowledge and skills used by professional economists and that fosters an understanding of the workings of modern economies, whether at regional, national or international levels. Our target is to educate students so that they can compete in the global economy.    </p>
                 <br />

                <h2>Introduction</h2>
                <br />
                 <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                     The Department of Economics at UOG Sialkot Campus aims to enable the students to think logically and improve their ability to use different economic concepts.The program of study imparts knowledge of basic economic concepts, theories and models as well as their practical applications in various sectors of economic importance. It develops the understanding among students about political, economic, and social factors that influence our daily lives. It also helps to explore how and why key policy decisions are made and what could be their subsequent impact. The department is very well aware of the growing demand for specialists in finance and economics disciplines in the globalized world. Therefore, it focuses on producing graduates who fit well in the dynamic market demand ranging from policy making authorities, central and commercial banks, international organizations and brokerage houses.    </p>

            </div>

              <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display:none" id="Div7">
                <h1 style="text-align: center; font-family: righteous">Department of Biotechnology</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                 <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                  Department of Biochemistry and Biotechnology will make an effort to create a workable environment resulting in professional relationships with other organizations for the improvement in teaching and research. Focus will be given to research areas that will have a practical application in Industry, Medical and Agriculture. Our mission is to find the natural ways for the eradication of harmful compounds.    <br />
                     </p>

                <h2>Introduction</h2>
                <br />
                 <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    As the name indicates, it is the chemistry of Biology, thus exploring the chemical processes related to living system. Integration of these processes gives rise to the complexity of life. All the areas of life science are dependent on the biochemical research, as it is main source of information about the living processes whether in plants, animals or microbes. As this science makes us understand the biological molecules and their involvement in the living processes, so this science in turn relates to the study of tissues, organs and organisms, in short the whole Biology. Molecular Biology is very close to Biochemistry and can be considered as a branch of Biochemistry where genetic message present in the DNA molecule be translated into the process of life. Biochemistry can also provide different tools for the study of Molecular Biology.</p>
            <br />
                  <h2>Program Overview</h2><br />
                   <p style="text-align: justify; font-family: righteous; font-size: 17px;">Biochemistry and Molecular Biology Biochemistry and Molecular Biology is known as the science of life. A Biochemistry and Molecular Biology degree covers the complex chemical reactions in genetics and cell biology of living organism and provides the foundation for nearly all advances in medical, agriculture and genetical engineering research.</p>
              </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display:none" id="Div8">
                <h1 style="text-align: center; font-family: righteous">Department of Physics</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The main objectives of the Department of Physics at University of Gujrat, include continuous enhancement of the quality of scientific research, the development of curricula and methods based on innovative research, the most recent scientific discoveries, wider international visibility and increasing impact on the growth of the economy and society as a whole.
                </p>

                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The department has highly qualified faculty and research resources. Studying Physics at UOG offers an access to excellent academic and research facilities. Our courses include latest developments in the field/science and can be rated as of international standards. The objectives are to make the courses contemporary in content, illustrating connections with everyday life and industry, and rewarding to students for initiative, commitment and skills necessary to line up with current state of knowledge in the subject. In addition to conventional undergraduate laboratories, the department offers research in the fields of Plasma physics, theoretical physics, and material science including semiconductors, nano-particles using experimental and computational means. The department comprises of a blend of senior and junior teachers who, along with the students, are involved in academic and research activities. There is a routine practice of holding seminars/workshops/ conferences, study trips and out-of-class activities which provide the students awareness of ongoing progress in different areas of the subject worldwide.
                </p>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display:none" id="Div9">
                <h1 style="text-align: center; font-family: righteous">Department of Mathematics</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    We offer our students academic challenges along with support to help them succeed. We encourage them to develop problem-solving abilities which transcend the confines of the field of mathematics. We collaborate with local community organizations, with professional associations, and with other campus entities and individuals. We share and promote the belief that mathematics holds an important place in the history of humanity and a valuable one in the future of all human beings.      </p>

                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                   Department of Mathematics was one of the pioneers departments in the university. Department offers programs in the area of pure and applied mathematics and in the area of statistics that lead to the Bachelor of Science and Masters of Science degree in mathematics. In addition, there are special programs such as joint concentrations in mathematics and philosophy. Within the Department of Mathematics there are strong groups of faculty, dynamical systems, number theory, and geometry. In addition to the faculty's strong research interests, there is an equally strong desire to provide instruction of the highest quality.       </p>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display:none" id="Div10">
                <h1 style="text-align: center; font-family: righteous">Department of Statistics</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The department intends to provide dynamic research and effective education in different areas of Statistics and grow as one of the most research-intensive institutes of statistics in the country. For this purpose, we are striving to make our courses challenging, relevant, and innovative to enrich the minds of the students in order to enable them to achieve academic and research excellence.</p>
                <br /><h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                   The department is led by renowned faculty with a wide variety of expertise in statistical theory and data analysis in multidisciplinary research. Statistics plays an important role in the advancement of scientific knowledge. Statistical tools are being increasingly used in mining large databases particularly in the fields of surveys, census, MRI, fMRI, EEG, biometry, genetics, air traffic, business, computer science, marketing, engineering, social and health sciences, arts and humanities amongst many others. Statistics has hence become central to all aspects of social and natural sciences
                Our objective is to produce statisticians equipped with a strong understanding of data analysis and use of statistical techniques to solve the real world problems. The graduates of our department go on to establish careers in academia, industry, banking and developmental sector.    
                </p>
                     </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display:none" id="Div11">
                <h1 style="text-align: center; font-family: righteous">Department of Chemistry</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The mission of the Department of Chemistry, UOG Sialkot Campus is to equip the students in the areas of research based knowledge of Chemistry in order to enable them to compete at the international level, to achieve excellence in research and teaching in the field of Chemistry, and to develop a world class center of excellence in the industrial triangle of Gujranwala, Gujrat and Sialkot.
                </p>
                <br />
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    Chemistry is indispensable for all fields of life. It has been playing an important role in the development of human race since long. Its involvement in providing energy, food, shelter, clothing, medicine and other necessities to human beings makes it a versatile field of knowledge. Thus, the study of Chemistry as a subject is important in the progress of human beings on a global level. The main aims of the curricula of the Department of Chemistry are to impart a sound knowledge in a creative and analytical manner. For this purpose, different methods of explanation, investigation, organization of data and its utilization are taught to the students. This helps them in applying Chemistry in social and economical spheres, such as health, agriculture, industry and defense.The study programs in Chemistry train the students for specialization in emerging technological and multidisciplinary fields such as Organic Chemistry, Inorganic Chemistry, Physical Chemistry and Analytical Chemistry. After completing their degrees, the students will be able to apply their knowledge in their respective fields effectively.
                </p>
            </div>

            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px;display: none" id="Div12">
                <h1 style="text-align: center; font-family: righteous">Department of Zoology</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    The mission of department of zoology is to equip the graduates in the areas of zoological learning and research, so as to enable them to compete at the national and international level and achieve excellence in research and teaching in their field of specializations. The department aims at creating knowledge through research and promoting entrepreneurship for addressing indigenous issues.  </p>
                <br />
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                   Aim of Zoology department to provide excellent learning opportunities to the students residing in the industrial triangle of Gujrat, Gujranawala and Sialkot with equal opportunities for the students of other areas. Since its establishment the department has taken several initiatives to provide a diverse and collaborative environment to the faculty and students in order to make them excellent researchers in various fields of zoological domains. The department feels great pride in producing distinguished alumni engaged in higher education, serving prestigious institutions and research organizations in both public and private sector.    </p>
            </div>

            
            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display: none" id="Div13">
                <h1 style="text-align: center; font-family: righteous">Department of English</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                    There are few major goals. First, we will be trying to further strengthen the teaching, learning, assessment and quality of education as a whole. We aim to make betterment in every aspect of education. Along with this, we will be definitely expanding the department.
                </p>
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                   Department of English is a vibrant hub of academic, intellectual and cultural activities. Apart from running its four full-time programs: BS, MA, MPhil English Literature and MPhil Linguistics. 
                </p>
            </div>

             
            <div class="col-md-8 col-lg-8 col-sm-12" style="margin-top: 30px; display: none" id="Div14">
                <h1 style="text-align: center; font-family: righteous">Department of Media & Communication</h1>
                <br />
                <br />
                <br />
                <h2>Mission</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                   To provide the conducive environment of learning through modern techniques of teaching, practical work and applied knowledge of media production, to help individuals become change agents on the canvas of both national and Global communication advancements and innovations in Mass Communication.
                      </p>
                <h2>Introduction</h2>
                <br />
                <p style="text-align: justify; font-family: righteous; font-size: 17px;">
                 We are living in global age and this globalization is the strength of Mass Communication and Media around us, which integers the need of higher studies and strategic research to look into issues to benefit the society. In this era, we need to be concerned about the affects of globalization, revolution in the media technology and socio- cultural impact on people’s minds regardless of age, race and gender.<br
               
                      </p>
            </div>

        </div>

    </div>
</asp:Content>
