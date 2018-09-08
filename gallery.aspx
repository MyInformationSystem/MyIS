<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="FinalProject.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

    <script src="bootstrap2/js/jquery.magnific-popup.js"></script>

    <script src="bootstrap2/js/jquery-2.1.4.min.js"></script>
    <link href="bootstrap2/css/style.css" rel="stylesheet" />
    <link href="bootstrap2/css/popuo-box.css" rel="stylesheet" />
    <link href="bootstrap2/css/font-awesome.css" rel="stylesheet" />

<link href="css/font-awesome.css" rel="stylesheet"> 
    <style>
        /*@import url("bootstrap2/css/bootstrap.css");
        @import url("bootstrap2/css/style.css");
        @import url("bootstrap2/css/popuo-box.css");
        @import url("bootstrap2/css/font-awesome.css");
        @import url("indeximages/UOG-Logo.jpg");*/
        .gallery-grid:hover {
            opacity:0.8;
           
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="w3layouts_agileits_nav_section">
            <nav class="navbar">

                <nav>
                    <ul class="nav navbar-nav">

                        <li><a href="#fest" class="hvr-rectangle-out scroll">Festivals</a></li>
                        <li><a href="#event" class="hvr-rectangle-out scroll ">Events</a></li>
                        <li><a href="#party" class="hvr-rectangle-out scroll ">Parties</a></li>
                        <li><a href="#Act" class="hvr-rectangle-out scroll">Activities</a></li>
                        <li><a href="#Meh" class="hvr-rectangle-out scroll">Mehfil's</a></li>
                        <li><a href="#work" class="hvr-rectangle-out scroll">Workshop</a></li>

                    </ul>

                </nav>

            </nav>
        </div>
    </div>
    <br />
    <!-- //header -->
    <div class="container-fluid text-center">
        <span class="fa  fa-camera" style="font-size: 10em; color: #b380ff; line-height: 1.5em;"></span>

    </div>
    <div class="gallery" id="party">
        <div class="w3ls-heading">
            <h3>Parties at UOGSKT</h3>
           
        </div>
        <div class="w3layouts-grids gal-wthree-agileits">
            <div id="jzBox" class="jzBox">
                <div id="jzBoxNextBig"></div>
                <div id="jzBoxPrevBig"></div>
                <img src="#" id="jzBoxTargetImg" alt="" />
                <div id="jzBoxBottom">
                    <div id="jzBoxTitle"></div>
                    <div id="jzBoxMoreItems">
                        <div id="jzBoxCounter"></div>
                        <i class="arrow-left" id="jzBoxPrev"></i>
                        <i class="arrow-right" id="jzBoxNext"></i>
                    </div>
                    <i class="close" id="jzBoxClose"></i>
                </div>
            </div>

            <asp:Repeater ID="PartyRptr" runat="server">
                <ItemTemplate>
                    <div class="col-md-3 gallery-grid">
                        <a href='<%#Eval("Img").ToString().TrimStart('~','/','/') %>' class="jzBoxLink">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                        </a>
                    </div>
                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                </ItemTemplate>
            </asp:Repeater>
            <div class="clearfix"></div>

        </div>
        <br />
        <br />
        <br />

       


        <div class="gallery" id="event">
            <div class="w3ls-heading">
                <h3>EVENTS</h3>
            </div>
            <div class="w3layouts-grids gal-wthree-agileits">
                <asp:Repeater ID="eventRptr" runat="server">
                    <ItemTemplate>
                        <div class="col-md-3 gallery-grid">
                            <a href='<%#Eval("Img").ToString().TrimStart('~','/','/') %>' class="jzBoxLink">
                                <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                            </a>
                        </div>
                        <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                    </ItemTemplate>
                </asp:Repeater>
                <div class="clearfix"></div>
            </div>
        </div>

    </div>


     <br />
    <br />
    <br />

    <div class="gallery" id="fest">
        <div class="w3ls-heading">
            <h3>Festivals</h3>

        </div>
        <div class="w3layouts-grids gal-wthree-agileits">
            <asp:Repeater ID="festRptr" runat="server">
                <ItemTemplate>
                    <div class="col-md-3 gallery-grid">
                        <a href='<%#Eval("Img").ToString().TrimStart('~','/','/') %>' class="jzBoxLink">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                        </a>

                    </div>
                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                </ItemTemplate>
            </asp:Repeater>
            <div class="clearfix"></div>
        </div>
    </div>

    <br />
    <br />
    <br />




    <div class="gallery" id="Act">
        <div class="w3ls-heading">
            <h3>Activities</h3>

        </div>
        <div class="w3layouts-grids gal-wthree-agileits">
            <asp:Repeater ID="ActRptr" runat="server">
                <ItemTemplate>
                    <div class="col-md-3 gallery-grid">
                        <a href='<%#Eval("Img").ToString().TrimStart('~','/','/') %>' class="jzBoxLink">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                        </a>
                    </div>
                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                </ItemTemplate>
            </asp:Repeater>
            <div class="clearfix"></div>
        </div>
    </div>

    <br />
    <br />
    <br />



    <div class="gallery" id="Meh">
        <div class="w3ls-heading">
            <h3>Mehfil's</h3>

        </div>
        <div class="w3layouts-grids gal-wthree-agileits">
            <asp:Repeater ID="MehRptr" runat="server">
                <ItemTemplate>
                    <div class="col-md-3 gallery-grid">
                        <a href='<%#Eval("Img").ToString().TrimStart('~','/','/') %>' class="jzBoxLink">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                        </a>
                    </div>
                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                </ItemTemplate>
            </asp:Repeater>
            <div class="clearfix"></div>
        </div>
    </div>

    <br />
    <br />
    <br />



   



    <div class="gallery" id="work">
        <div class="w3ls-heading">
            <h3>Workshops</h3>

        </div>
        <div class="w3layouts-grids gal-wthree-agileits">
            <asp:Repeater ID="WorkRptr" runat="server">
                <ItemTemplate>
                    <div class="col-md-3 gallery-grid">
                        <a href='<%#Eval("Img").ToString().TrimStart('~','/','/') %>' class="jzBoxLink">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Img") %>' class="img-responsive" />
                        </a>
                    </div>
                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 4 == 0 %>"></div>
                </ItemTemplate>
            </asp:Repeater>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- Footer -->	

	<!-- start-smoth-scrolling -->
	
<!-- js -->
		<!--//pop-up-box -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!--pop-up-box -->
					<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
					<script>
					    $(document).ready(function () {
					        $('.popup-with-zoom-anim').magnificPopup({
					            type: 'inline',
					            fixedContentPos: false,
					            fixedBgPos: true,
					            overflowY: 'auto',
					            closeBtnInside: true,
					            preloader: false,
					            midClick: true,
					            removalDelay: 300,
					            mainClass: 'my-mfp-zoom-in'
					        });

					    });
					</script>
<!-- //pop-up-box -->

<!-- //js -->
    <script src="bootstrap2/js/easing.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->
    <script src="bootstrap2/js/jzBox.js"></script>
			

			<!-- Countdown-Timer-JavaScript -->
			

<!-- smooth scrolling -->
	<script type="text/javascript">
	    $(document).ready(function () {
	        /*
                var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
                };
            */
	        $().UItoTop({ easingType: 'easeOutQuart' });
	    });
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
    <script src="bootstrap2/js/bootstrap.js"></script>


</asp:Content>
