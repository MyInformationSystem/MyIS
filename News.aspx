<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="FinalProject.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <style>
       a  p:hover {
            font-weight:bold;
           
        }
  </style>

     

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <br />
        <h1 class="container-fluid text-center" style="color: #000066; margin-top: 5px; font-family: Righteous; font-size: 2em">Updated News<br />
            <span><i class="fa fa-newspaper-o" style="font-size: 4em; color: aqua"></i></span></h1>

   <br />
    <asp:Repeater ID="marqueRptr" runat="server">
        <ItemTemplate>
              <marquee behavior="scroll" direction="left" style="color: white;   text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;"><h2><%#Eval("NewsMarque") %></h2></marquee>
  
        </ItemTemplate>
    </asp:Repeater>
    <br />
    <div class="container" >
        <div class="row">
            
            <div class="col-md-3 sidebar" ">
                
               <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Updated Time Tables</button><br /><br />
               
                <div class="mini-submenu">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </div>


                <span class="list-group-item active">Merit List<span class="pull-right" id="slide-submenu"> <i class="fa fa-list"></i></span></span>
                <a href="#"  id="cs" class="list-group-item" data-toggle="modal" data-target="#csModal">BS-Computer Science</a>
                <a href="#" id="itbtn" class="list-group-item" data-toggle="modal" data-target="#itModal">BS-Information technology</a>
                <a href="#" id="sebtn" class="list-group-item" data-toggle="modal" data-target="#seModal">BS-Software Engineering </a>
                <a href="#" id="businessbtn" class="list-group-item" data-toggle="modal" data-target="#bus">Business </a>
                <a href="#" id="masscombtn" class="list-group-item" data-toggle="modal" data-target="#mascom">BS-MassCom </a>
                <a href="#" id="sciencebtn" class="list-group-item" data-toggle="modal" data-target="#scn">Sciences </a>

<%--                <span class="list-group-item active">Time Tables<span class="pull-right" id="Span1"> <i class="fa fa-table"></i></span></span>
                <a href="#" id="cstable" runat="server" class="list-group-item">BS-CS</a>
                <a href="#" id="setabe" runat="server"  class="list-group-item">BS-SE</a>
                <a href="#" id="ittable" runat="server"  class="list-group-item">BS-IT</a>--%>
            </div>
        
            <div class="col-md-9  jumbotron " id="csDiv" style="border: ridge; background-color: #ffffe6">

                <asp:Repeater ID="HeadLineRptr" runat="server">
                    <ItemTemplate>
                        <a href="NewsPanel.aspx">
                            <p style="font-size: 16px; font-family: righteous; color: #991f00">
                                <%#Eval("NewsHeadLines") %>
                                <img src="images/new3.gif" style="height: 30px; height: 30px" />
                            </p>
                        </a>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
            

            <%-- <div class="col-md-4 container-fluid  text-center jumbotron " id="seDiv" style="border:ridge;display:none;">

                <h2>Software Engineering </h2><br />
                  <asp:Button runat="server" ID="sebtnM1" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br /><br />
                   <asp:Button runat="server" ID="sebtnM2" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br /><br />
                     <asp:Button runat="server" ID="sebtnM3" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br /><br />
              </div>
            <div class="col-md-4 container-fluid  text-center jumbotron " id="itDiv" style="border:ridge;display:none;">

                <h2>Innformation Technology </h2><br />
                  <asp:Button runat="server" ID="itbtnM1" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br /><br />
                   <asp:Button runat="server" ID="itbtnM2" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br /><br />
                     <asp:Button runat="server" ID="itbtnM3" CssClass="btn btn-primary btn-lg" Text="Third Merit List" /><br /><br />
              </div>--%>
           <%-- <div class="col-md-1"> 

            </div>
            <asp:Repeater ID="newsImgRptr" runat="server" >
                <ItemTemplate>
                    <div class="col-md-4">
                   <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                 
              </div>

                </ItemTemplate>
            </asp:Repeater>--%>
               

           </div>
      </div>
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title " style="font-size: 25px; text-align: center">Download Time Tables</h4>
                </div>
                <div class="modal-body container-fluid text-center">

                    <asp:Button runat="server" ID="cstbl" Text="BS-CS" class="btn btn-lg btn-primary" OnClick="cstbl_Click" />
                    <br />
                    <br />
                    <asp:Button runat="server" ID="setbl" Text="BS-SE" class="btn btn-lg btn-primary" OnClick="setbl_Click" />
                    <br />
                    <br />
                    <asp:Button runat="server" ID="ittbl" Text="BS-IT" class="btn btn-lg btn-primary" OnClick="ittbl_Click" />
                    <br />
                    <br />
                    <asp:Button runat="server" ID="businesstbl" Text="Business" class="btn btn-lg btn-primary" OnClick="businesstbl_Click" />
                    <br />
                    <br />

                    <asp:Button runat="server" ID="sciencestbl" Text="Sciences" class="btn btn-lg btn-primary" OnClick="sciencestbl_Click" /><br />
                    <br />

                    <asp:Button runat="server" ID="masscomtbl" Text="Mass-Com" class="btn btn-lg btn-primary" OnClick="masscomtbl_Click" />
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>



    <div id="csModal" class="modal fade" role="dialog">
          <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title " style="font-size: 25px; text-align: center">Computer Science </h4>
                  </div>
                  <div class="modal-body  container-fluid text-center">

                      <asp:Button runat="server" ID="csbtnM1" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="csbtnM2" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="csbtnM3" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br />
                      <br />
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
              </div>
          </div>
      </div>


     <div id="itModal" class="modal fade" role="dialog">
          <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title " style="font-size: 25px; text-align: center">Information Technology</h4>
                  </div>
                  <div class="modal-body  container-fluid text-center">

                      <asp:Button runat="server" ID="Button1" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button2" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button3" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br />
                      <br />
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
              </div>
          </div>
      </div>


     <div id="seModal" class="modal fade" role="dialog">
          <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title " style="font-size: 25px; text-align: center">Software Engineering </h4>
                  </div>
                  <div class="modal-body  container-fluid text-center">

                      <asp:Button runat="server" ID="Button4" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button5" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button6" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br />
                      <br />
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
              </div>
          </div>
      </div>

    <div id="bus" class="modal fade" role="dialog">
          <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title " style="font-size: 25px; text-align: center">Business </h4>
                  </div>
                  <div class="modal-body  container-fluid text-center">

                      <asp:Button runat="server" ID="Button7" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button8" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button9" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br />
                      <br />
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
              </div>
          </div>
      </div>
    <div id="mascom" class="modal fade" role="dialog">
          <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title " style="font-size: 25px; text-align: center">BS-MassCom </h4>
                  </div>
                  <div class="modal-body  container-fluid text-center">

                      <asp:Button runat="server" ID="Button10" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button11" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button12" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br />
                      <br />
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
              </div>
          </div>
      </div>
    <div id="scn" class="modal fade" role="dialog">
          <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title " style="font-size: 25px; text-align: center">Sciences programme
 </h4>
                  </div>
                  <div class="modal-body  container-fluid text-center">

                      <asp:Button runat="server" ID="Button13" CssClass="btn btn-info btn-lg" Text="First Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button14" CssClass="btn btn-success btn-lg" Text="Second Merit List " /><br />
                      <br />
                      <asp:Button runat="server" ID="Button15" CssClass="btn btn-primary btn-lg" Text="Third Merit List " /><br />
                      <br />
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
              </div>
          </div>
      </div>

</asp:Content>
