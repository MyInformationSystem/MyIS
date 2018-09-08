<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nav.aspx.cs" Inherits="FinalProject.nav" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin</title>

    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="indexBS/js/bootstrap.min.js"></script>
    <script src="jquery-3.2.1.min.js"></script>
    <link rel="icon" href="indeximages/UOG-Logo.jpg" />


    <script type="text/javascript">

        var days = (Calendar1.SelectedDate - Calendar1.TodaysDate).TotalDays;

        document.getElementById("counterdaysLabel").innerText = days;

        function Gallerypreview() {

            var preview = document.querySelector('#<%=glry.ClientID %>');
            var file = document.querySelector('#<%=glryUpld.ClientID %>').files[0];
            var reader = new FileReader();

            reader.onloadend = function () {
                preview.src = reader.result;
            }

            if (file) {
                reader.readAsDataURL(file);
            } else {
                preview.src = "";
            }

        }



        function preview() {

            var preview = document.querySelector('#<%=Img.ClientID %>');
             var file = document.querySelector('#<%=upld.ClientID %>').files[0];
            var reader = new FileReader();

            reader.onloadend = function () {
                preview.src = reader.result;
            }

            if (file) {
                reader.readAsDataURL(file);
            } else {
                preview.src = "";
            }

        }



        function previewFile() {

            var preview = document.querySelector('#<%=Avatar.ClientID %>');
             var file = document.querySelector('#<%=avatarUpload.ClientID %>').files[0];
            var reader = new FileReader();

            reader.onloadend = function () {
                preview.src = reader.result;
            }

            if (file) {
                reader.readAsDataURL(file);
            } else {
                preview.src = "";
            }


        }



        function previewnews() {

            var preview = document.querySelector('#<%=nws.ClientID %>');
         var file = document.querySelector('#<%=newsupldr.ClientID %>').files[0];
            var reader = new FileReader();

            reader.onloadend = function () {
                preview.src = reader.result;
            }

            if (file) {
                reader.readAsDataURL(file);
            } else {
                preview.src = "";
            }


        }



    </script>

    <style>
        @import url("Header-Picture.css");
        @import url("indexBS/css/bootstrap.min.css");

        #upld {
            background-color: #abcdef;
            color: Yellow;
            border: 1px solid #AB00CC;
            font: Verdana 10px;
            padding: 1px 4px;
            font-family: Palatino Linotype, Arial, Helvetica, sans-serif;
        }

        #DropDown {
            border: 2px solid #7d6754;
            border-radius: 5px;
            padding: 3px;
            -webkit-appearance: none;
            background-image: url('Images/Arrowhead-Down-01.png');
            background-position: 88px;
            background-repeat: no-repeat;
        }



        li:hover > ul {
            background-color: aqua;
        }

        .mini-submenu {
            display: none;
            background-color: rgba(0, 0, 0, 0);
            border: 1px solid rgba(0, 0, 0, 0.9);
            border-radius: 4px;
            padding: 9px;
            /*position: relative;*/
            width: 42px;
        }

            .mini-submenu:hover {
                cursor: pointer;
            }

            .mini-submenu .icon-bar {
                border-radius: 1px;
                display: block;
                height: 2px;
                width: 22px;
                margin-top: 3px;
            }

            .mini-submenu .icon-bar {
                background-color: #000;
            }

        #slide-submenu {
            background: rgba(0, 0, 0, 0.45);
            display: inline-block;
            padding: 0 8px;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>



    <script>



        $(document).ready(function () {

            $("#addbtn").click(function () {
                $("#Del").hide();
                $("#Update").hide();
                $("#Slider").hide();
                $("#CounterDiv").hide();
                $("#timetblDiv").hide();

                $("#Red_cross").hide();
                $("#SlideL").hide();
                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#Add").slideDown();
                $("#Add1").slideDown();

            });
        });


        $(document).ready(function () {

            $("#delbtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#CounterDiv").hide();
                $("#timetblDiv").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#Cntrlabel").hide();
                $("#jobFromDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();

                $("#Update").hide();
                $("#Slider").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#Del").slideDown();



            });
        });


        $(document).ready(function () {

            $("#updatebtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();

                $("#CounterDiv").hide();
                $("#timetblDiv").hide();
                $("#Red_cross").hide();
                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#Cntrlabel").hide();
                $("#jobFromDiv").hide();
                $("#Del").hide();
                $("#Update").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#updtDiv").slideDown();
            });
        });



        $(document).ready(function () {

            $("#slidebtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();

                $("#CounterDiv").hide();
                $("#timetblDiv").hide();
                $("#Red_cross").hide();
                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#Cntrlabel").hide();
                $("#jobFromDiv").hide();
                $("#Del").hide();
                $("#Update").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#Slider").slideDown().removeClass('Slider');


            });
        });

        $(document).ready(function () {

            $("#counter").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#Red_cross").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#CounterDiv").slideDown();


            });
        });


        $(document).ready(function () {

            $("#timetblbtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();

                $("#Red_cross").hide();

                $("#jobFromDiv").hide();
                $("#Del").hide();
                $("#Update").hide();
                $("#CounterDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#timetblDiv").slideDown();


            });
        });




        $(document).ready(function () {

            $("#formbtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#jobFromDiv").slideDown();


            });
        });

        $(document).ready(function () {

            $("#prspctsbtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#newsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#ProspctsDiv").slideDown();
            });
        });





        $(document).ready(function () {

            $("#newsbtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#newsDiv").slideDown();
            });
        });

        $(document).ready(function () {

            $("#updtNews").click(function () {

                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#UpdtNewsDiv").slideDown();

            });
        });
        $(document).ready(function () {

            $("#UpdtCntr").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#UpdtAdmshnDiv").slideDown();

            });
        });


        $(document).ready(function () {

            $("#CntrClose").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#posterDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#AdmshnStatus").slideDown();

            });
        });


        $(document).ready(function () {

            $("#posterbtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#posterDiv").slideDown();


            });
        });




        $(document).ready(function () {

            $("#UpdtImgSlide").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#clndrDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#updtslider").slideDown();


            });
        });



        $(document).ready(function () {

            $("#Acdmc").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#UpdtglryDiv").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#clndrDiv").slideDown();


            });
        });



        $(document).ready(function () {

            $("#UpldGlry").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#UpdtglryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#glryDiv").slideDown();


            });
        });

        $(document).ready(function () {

            $("#UpdtGlry").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#glryDiv").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#UpdtglryDiv").slideDown();


            });
        });

        $(document).ready(function () {

            $("#book").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();
                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#glryDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").hide();
                $("#bookDiv").slideDown();


            });
        });


        $(document).ready(function () {

            $("#Acdmc").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();

                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#glryDiv").hide();
                $("#UpdtglryDiv").hide();
                $("#StdntDoc").hide();
                $("#bookDiv").hide();
                $("#clndrDiv").slideDown();


            });
        });

        $(document).ready(function () {

            $("#StDoxBtn").click(function () {
                $("#Add").hide();
                $("#Add1").hide();
                $("#Slider").hide();
                $("#Red_cross").hide();

                $("#AddLabel").hide();
                $("#Green_tick").hide();

                $("#jobFromDiv").hide();

                $("#Del").hide();
                $("#Update").hide();
                $("#timetblDiv").hide();
                $("#ProspctsDiv").hide();
                $("#newsDiv").hide();
                $("#updtDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#CounterDiv").hide();
                $("#UpdtAdmshnDiv").hide();
                $("#subscribeDiv").hide();
                $("#feedbackDiv").hide();
                $("#AdmshnStatus").hide();
                $("#subscribeDiv").hide();
                $("#UpdtNewsDiv").hide();
                $("#feedbackDiv").hide();
                $("#updtslider").hide();
                $("#glryDiv").hide();
                $("#UpdtglryDiv").hide();

                $("#bookDiv").hide();
                $("#clndrDiv").hide();
                $("#StdntDoc").slideDown();


            });
        });
        $(function () {


            $('#slide-submenu').on('click', function () {
                $(this).closest('.list-group').fadeOut('slide', function () {
                    $('.mini-submenu').fadeIn();
                });

            });

            $('.mini-submenu').on('click', function () {
                $(this).next('.list-group').toggle('slide');
                $('.mini-submenu').hide();
            });
        });



    </script>

</head>
<body oncontextmenu="return false">

    <form id="Form1" runat="server" class="form-control">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <nav class="navbar navbar-default" id="navigation-purple">
            <div class="container">

                <!--  <a href="#"><img class="img-responsive img-circle avatar" src="indeximages/logo1.png" ></a>-->

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">

                        <li><a href="Default.Aspx" target="_blank">HOME</a></li>
                        <li><a href="IT_Faculty.aspx" target="_blank">Computer Faculty</a></li>
                        <li><a href="BusinessFaculty.aspx" target="_blank">Business Faculty</a></li>
                        <li><a href="SocialFaculty.aspx" target="_blank">Social Science</a></li>
                        <li><a href="ScienceFaculty.aspx" target="_blank">Science Facilty</a></li>

                        <li><a href="SSC.aspx" target="_blank">SSC </a></li>
                        <li><a href="News.aspx" target="_blank">News </a></li>

                    </ul>
                
                </div>

                <h2 class="container-fluid text-center" style="text-align: center; font-family: righteous; color: white">Welcome To Admin Panel</h2>
        </nav>

        <br />
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div style="background-color: #bdc5eb; border-radius: 20px">

                        <div style="border-radius: 60px; margin-left: 10px;">
                            <img src="images/Dummypic.png" width="50px" height="50px" style="border-radius: 60px; margin-left: 10px; margin-top: 10px" />
                            <asp:Label ID="FrstNamelabel" runat="server" Style="font-family: righteous; font-weight: bold; margin-left: 10px; font-size: 18px"></asp:Label>
                            <asp:Label ID="LastNamelabel" runat="server" Style="font-family: righteous; font-weight: bold; font-size: 18px"></asp:Label>
                            <br />
                            <asp:Label ID="LoginEmail" runat="server" Style="font-size: 14px; font-family: 'Times New Roman'; color: black; margin-left: 60px"></asp:Label><br />
                        </div>
                        <br />
                        <asp:LinkButton ID="ChangePass" Style="margin-left: 30px; margin-bottom: 30px;" runat="server" OnClick="LinkButton1_Click">Change Password</asp:LinkButton>
                        <asp:LinkButton ID="linkb" Style="margin-left: 30px;" runat="server" OnClick="logout_Click1">Logout</asp:LinkButton><br />
                    </div>
                </div>
            </div>
        </div>



        <div class="container">
            <div class="row">
                <div class="col-md-3 sidebar">
                    <div class="mini-submenu">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </div>

                    <br />
                    <br />

                    <span class="list-group-item active">Manage Faculty<span class="pull-right" id="slide-submenu"> <i class="fa fa-user"></i></span></span>


                    <a href="#" id="addbtn" class="list-group-item">Add Faculty Member </a><i class="fa fa-user-plus"></i>

                    <a href="#" id="delbtn" class="list-group-item">Remove Faculty Member <i class="fa fa-minus" aria-hidden="true"></i></a>

                    <a href="#" id="updatebtn" class="list-group-item">Edit Faculty Member   <i class="fa fa-user"></i></a>

                    <span style="background-color: #00cccc;" class="list-group-item active">Manage Image Slider <span class="pull-right" id="Span1"><i class="fa fa-desktop"></i></span></span>


                    <a href="#" id="slidebtn" class="list-group-item">Upload Image    <i class="fa  fa-plus"></i></a>

                    <a href="#" id="UpdtImgSlide" class="list-group-item">Update Image  </a>

                    <a href="#" id="UpldGlry" class="list-group-item">Upload Image in Gallery    <i class="fa  fa-plus"></i></a>

                    <a href="#" id="UpdtGlry" class="list-group-item">Update Gallery Images  </a>
                    <span style="background-color: #cc0099;" class="list-group-item active">News <span class="pull-right" id="Span5"><i class="fa fa-desktop"></i></span></span>

                    <a href="#" id="newsbtn" class="list-group-item">Add News</a>
                    <a href="#" id="updtNews" class="list-group-item">Update News</a>
                    <a href="#" id="posterbtn" class="list-group-item">Upload Poster Image</a>

                    <span style="background-color: black;" class="list-group-item active">Admission Counter  <span class="pull-right" id="Span3"><i class="fa fa-desktop"></i></span></span>

                    <a href="#" id="counter" class="list-group-item">Start Counter</a>
                    <a href="#" id="UpdtCntr" class="list-group-item">Update Admission Counter</a>
                    <a href="#" id="CntrClose" class="list-group-item">Update Admission Status</a>

                    <span style="background-color: #009933;" class="list-group-item active">Time Table & Date sheet <span class="pull-right" id="Span4"><i class="fa fa-desktop"></i></span></span>


                    <a href="#" id="timetblbtn" class="list-group-item">Upload Time Tables & Date sheets  </a>



                    <span style="background-color: #ff6666;" class="list-group-item active">Form Panel<span class="pull-right" id="Span2"> <i class="fa fa-desktop"></i></span></span>

                    <a href="#" id="formbtn" class="list-group-item">Upload Forms</a>
                    <a href="#" id="prspctsbtn" class="list-group-item">Upload prospectus</a>
                    <a href="#" id="Acdmc" class="list-group-item">Upload Academic Calander</a>
                    <a href="#" id="book" class="list-group-item">Upload Students Documents</a>
                    <a href="#" id="StDoxBtn" class="list-group-item">Update/Delete Student Documents</a>


                </div>

                <div class="col-md-5 container-fluid text-center" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-left: 180px;">


                    <asp:Image ID="Green_tick" Visible="false" src="images/Green_tick.png" runat="server" />
                    <asp:Image ID="Red_cross" Visible="false" src="images/Red_cross.png" runat="server" />
                    &nbsp &nbsp &nbsp
                    <asp:Label ID="AddLabel" runat="server" Style="font-weight: bold; font-size: 22px; font-family: righteous"></asp:Label>

                    <asp:Label ID="Cntrlabel" runat="server" Style="font-weight: bold; font-size: 22px"></asp:Label>
                    <asp:Label ID="counterdaysLabel" Visible="false" runat="server" Style="font-weight: bold; font-size: 22px"></asp:Label>
                </div>


                <div id="Add" class="col-md-5 container-fluid text-center " style="display: none">
                    <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Add Faculty Member</h2>
                    <br />

                    <asp:Image ID="Img" class="img-responsive container-fluid text-center" runat="server" Height="225px" ImageUrl="~/images/Dummypic.png" Width="250px" />
                    <asp:FileUpload ID="upld" Style="margin-top: 20px;" class="img-responsive container-fluid text-center" runat="server" text="Browse" onchange="preview()" require="" /><br />
                    <asp:DropDownList ID="DropDown" class="img-responsive container-fluid text-center" runat="server" Width="200px" AutoPostBack="false">
                        <asp:ListItem Text="Select Department---"></asp:ListItem>

                    </asp:DropDownList>
                </div>


                <div class="col-md-4" id="Add1" style="display: none">
                    <asp:CheckBox ID="HOD"  Text=" Head of Department" runat="server"/>
                  <br />  <asp:TextBox ID="Fname" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                    <asp:TextBox ID="Lname" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>

                    <asp:TextBox ID="rank" runat="server" class="form-control" placeholder="Rank"></asp:TextBox>

                    <asp:TextBox ID="qlfctn" runat="server" class="form-control" placeholder="Qualification"></asp:TextBox>
                    <asp:TextBox ID="inst" runat="server" class="form-control" placeholder="Institute"></asp:TextBox>

                    <asp:TextBox ID="mail" runat="server" class="form-control" placeholder="@uogsialkot.edu.pk"></asp:TextBox><br />
                    <asp:TextBox ID="Phone" runat="server" class="form-control" placeholder="Mobile Number"></asp:TextBox><br />
                    <asp:TextBox ID="Pass" type="password" runat="server" class="form-control" placeholder="Password"> </asp:TextBox>

                    <asp:TextBox ID="fb" runat="server" class="form-control" placeholder="facebook"></asp:TextBox>
                    <asp:TextBox ID="twtr" runat="server" class="form-control" placeholder="twitter"></asp:TextBox>
                    <asp:TextBox ID="google" runat="server" class="form-control" placeholder="google-plus"> </asp:TextBox>
                    <asp:TextBox ID="linkdn" runat="server" class="form-control" placeholder="Linkdin"> </asp:TextBox>


                    <br />
                    <br />
                    <asp:Button ID="facultybtn" class="btn btn-lg btn-success  btn-block " runat="server" Text="Upload" OnClick="facultybtn_Click" />
                    <br />

                </div>

                <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; margin-left: 180px;display:none;"  id="updtDiv">

                    <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Update Faculty Member</h2>
                    <br />
                   
                              <asp:DropDownList ID="UpdateDropDown" class="btn btn-danger container-fluid text-center"  runat="server" Width="200px" AutoPostBack="false">
                        <asp:ListItem Text="Select Department---"></asp:ListItem>
                             </asp:DropDownList><br />
                            <asp:Label ID="founfLabel" runat="server" Style="font-family: righteous; font-size: 20px; text-align: center"></asp:Label><br />
                            <br />
                           <asp:CheckBox ID="hodUpdt" Visible="false"  Text=" Head of Department" runat="server"/>
                  
                            <asp:TextBox ID="updtName" runat="server" Visible="false" class="form-control" placeholder="Member Name"></asp:TextBox>
                            <asp:TextBox ID="updtRank" runat="server" Visible="false" class="form-control" placeholder="Rank"></asp:TextBox>
                            <asp:TextBox ID="updtQulfctn" runat="server" Visible="false" class="form-control" placeholder="Qualification"></asp:TextBox>
                            <asp:TextBox ID="updtInst" runat="server" Visible="false" class="form-control" placeholder="Institute"></asp:TextBox>
                            <asp:TextBox ID="updtMail" runat="server"  class="form-control" placeholder="@uogsialkot.edu.pk"></asp:TextBox><br />

                            <asp:TextBox ID="updtfb" runat="server" Visible="false" class="form-control" placeholder="facebook"></asp:TextBox>
                            <asp:TextBox ID="updttwtr" runat="server" Visible="false" class="form-control" placeholder="twitter"></asp:TextBox>
                            <asp:TextBox ID="updtgoogle" runat="server" Visible="false" class="form-control" placeholder="google-plus"> </asp:TextBox>
                            <asp:TextBox ID="updtlink" runat="server" Visible="false" class="form-control" placeholder="linkdin"> </asp:TextBox><br />


                            <asp:Button ID="srchbtn" CssClass="btn btn-danger btn-lg btn-block text-center" runat="server" Text="Search" OnClick="srchbtn_Click" />
                           
                            <asp:Button ID="UpdateFcltyBtn" CssClass="btn btn-info btn-lg btn-block text-center" Visible="false" runat="server" Text="Update" OnClick="UpdateBtn_Click" />

                        
                </div>


            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;" id="Del">

                <h2 style="font-family: 'Comic Sans MS'">Remove Faculty Member</h2>
                <br />
                <h3 style="font-family: EucrosiaUPC;">For Delete Any member Just select his/her department and give the Accurate Name</h3>

                <asp:DropDownList ID="DelDropDown" class="btn btn-danger" runat="server" AutoPostBack="false">

                    <asp:ListItem Text="Select Department---"></asp:ListItem>


                </asp:DropDownList><br />
                <br />

                <asp:TextBox ID="Dltname" runat="server" class="form-control" placeholder="Member Name" require=""></asp:TextBox>
                <br />


                <asp:Button CssClass="btn btn-danger btn-lg" runat="server" ID="FcltyDlt" OnClick="FcltyDlt_Click" Text="Remove" />


            </div>



            <!--Admission Counter -->

            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;" id="CounterDiv">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'; margin-top: 20px;">Start Admission Counter</h2>
                <br />
                <br />

                <asp:TextBox ID="admsn" runat="server" class="form-control" placeholder="Admission open/Close"></asp:TextBox>
                <asp:TextBox ID="fall" runat="server" class="form-control" placeholder="Fall-?"></asp:TextBox>
                <asp:TextBox ID="deadline" runat="server" class="form-control" placeholder="Last Day DeadLine"></asp:TextBox>


                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Calendar ID="Calendar1" runat="server" BorderWidth="2px"
                            DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" Height="200px"
                            ShowGridLines="True" Width="458px" BackColor="#FFFFCC" BorderColor="#FFCC66"
                            ForeColor="#663399">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt"
                                ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                            <WeekendDayStyle Font-Names="Calibri" />
                        </asp:Calendar>
                    </ContentTemplate>
                </asp:UpdatePanel>

                <br />
                <br />
                <asp:Button ID="counterbtn" CssClass="btn btn-info btn-lg" runat="server" Text="Start" OnClick="counterbtn_Click1" /><br />
                <br />

                <asp:Button ID="reset" CssClass="btn btn-danger btn-lg" runat="server" Text="Reset" OnClick="reset_Click" />

            </div>

            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;" id="UpdtAdmshnDiv">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Update Admission Counter</h2>

                <asp:TextBox ID="UpdtDeadLine" runat="server" class="form-control" placeholder="Last Date For Apply Online"></asp:TextBox><br />
                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                    <ContentTemplate>

                        <asp:Calendar ID="Calendar2" runat="server" BorderWidth="2px"
                            DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" Height="200px"
                            ShowGridLines="True" Width="458px" BackColor="#FFFFCC" BorderColor="#FFCC66"
                            ForeColor="#663399">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt"
                                ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                            <WeekendDayStyle Font-Names="Calibri" />
                        </asp:Calendar>
                    </ContentTemplate>
                </asp:UpdatePanel>
                <asp:Button ID="UpdaeCounter" CssClass="btn btn-info btn-lg btn-block" runat="server" Text="Update" OnClick="UpdaeCounter_Click" /><br />
                <br />

            </div>

            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="display: none; margin-top: 20px; margin-left: 180px;" id="AdmshnStatus">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Update Admission Status</h2>
                <asp:TextBox ID="AdmshnOpnCls" runat="server" class="form-control" placeholder="Admission open/Close"></asp:TextBox><br />
                <textarea id="Description" runat="server" class="form-control" cols="20" rows="5" placeholder="Description"></textarea>
                <br />
                <asp:Button ID="AdmshnOpnClose" CssClass="btn btn-info btn-lg" runat="server" Text="Update" OnClick="AdmshnOpnClose_Click" /><br />
                <br />
                <asp:Button ID="AdmsnReset" CssClass="btn btn-danger btn-lg" runat="server" Text="Reset" OnClick="AdmsnReset_Click" />

            </div>

            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;" id="Slider">

                <h2 class="text-center" style="font-family: 'Comic Sans MS'">Upload Image On Main Slider</h2>

                <%--    <h2 style="font-family:EucrosiaUPC;">Before Upload  Rename  Images like ( img1,img2,img3..........img10 )</h2>
                     <h2 style="font-family:EucrosiaUPC">You Can upload maximum 10 photos on main slider</h2>
                     
                --%>
                <asp:Image ID="Avatar" class=" text-center" runat="server" Height="300px" Width="600px" ImageUrl="~/Images/upld.png" />
                <br />
                <br />
                <asp:FileUpload ID="avatarUpload" runat="server" class="container-fluid text-center btn btn-primary btn-sm" onchange="previewFile()" /><br />
                <asp:Button ID="sliderbtn" class=" btn btn-lg btn-primary  text-center" runat="server" Text="Upload Image" OnClick="sliderbtn_Click1" /><span></span>


            </div>

            <div id="updtslider" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px;display:none; margin-left: 180px;">

                <h2 class="text-center" style="font-family: 'Comic Sans MS'">Update Image On Main Slider</h2>
                <asp:UpdatePanel ID="UpdatePanel6" runat="server">
                    <ContentTemplate>
                        <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="imgSlider" Height="173px" Width="428px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px">
                            <Columns>
                                <asp:TemplateField HeaderText="Images" SortExpression="Images">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Images") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Image ID="Image7" runat="server" Height="137px" ImageUrl='<%# Eval("Images") %>' Width="230px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:CommandField ShowDeleteButton="True" />
                            </Columns>
                            <EmptyDataTemplate>
                                <asp:Image ID="Image6" runat="server" Height="80px" ImageUrl='<%# Eval("Images") %>' Width="230px" />
                            </EmptyDataTemplate>
                            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                            <RowStyle BackColor="White" ForeColor="#003399" />
                            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                            <SortedAscendingCellStyle BackColor="#EDF6F6" />
                            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                            <SortedDescendingCellStyle BackColor="#D6DFDF" />
                            <SortedDescendingHeaderStyle BackColor="#002876" />
                        </asp:GridView>

                        <asp:SqlDataSource ID="imgSlider" runat="server" DeleteCommand="DELETE FROM [SliderImgs] WHERE [ID] = @ID" InsertCommand="INSERT INTO [SliderImgs] ([Images]) VALUES (@Images)" SelectCommand="SELECT * FROM [SliderImgs] ORDER BY [ID] DESC" UpdateCommand="UPDATE [SliderImgs] SET [Images] = @Images WHERE [ID] = @ID" ConnectionString="<%$ ConnectionStrings:dbcs %>">
                            <DeleteParameters>
                                <asp:Parameter Name="ID" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Images" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Images" Type="String" />
                                <asp:Parameter Name="ID" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </ContentTemplate>

                </asp:UpdatePanel>
            </div>

            <div id="timetblDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">

                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload Time Table     </h2>

               <asp:DropDownList runat="server" ID="timetbl" class="btn btn-danger">
                        <asp:ListItem Text="Select Department---"></asp:ListItem>
                        <asp:ListItem Text="Computer Science"></asp:ListItem>
                        <asp:ListItem Text="Information Technology"></asp:ListItem>
                        <asp:ListItem Text="Software Engineering"></asp:ListItem>

                        <asp:ListItem Text="Business"></asp:ListItem>
                        <asp:ListItem Text="Sciences"></asp:ListItem>
                        <asp:ListItem Text="Mass-Com"></asp:ListItem>
                        <asp:ListItem Text="Sciences"></asp:ListItem>
                        <asp:ListItem Text="Mass-Com"></asp:ListItem>

                    </asp:DropDownList><br /><br />
                <br />
                <asp:FileUpload runat="server" ID="fuFileUploader" class="container-fluid text-center btn btn-primary btn-sm" /><br />
                <br />
                <asp:Button ID="btnUploadFiles" runat="server" CssClass="btn btn-info btn-lg" Text="Upload" OnClick="btnUploadFiles_Click" />


                <br />
                <br />
                <br />
                <br />
                <h2 class="container-fluid text-center" id="Dltname" style="font-family: 'Comic Sans MS'">Upload Exam Date Sheets     </h2>

                <asp:DropDownList runat="server" ID="ExamDD" class="btn btn-danger">
                    <asp:ListItem Text="Select Term---"></asp:ListItem>

                    <asp:ListItem Text="Mid Term"></asp:ListItem>
                    <asp:ListItem Text="Final Term"></asp:ListItem>

                </asp:DropDownList><br />
                <br />
                <asp:FileUpload runat="server" ID="dateSheetUpld" class="container-fluid text-center btn btn-primary btn-sm" /><br />
                <br />
                <asp:Button ID="exambtn" runat="server" CssClass="btn btn-info btn-lg" Text="Upload" OnClick="exambtn_Click" />
            </div>





            <div id="jobFromDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload  Forms</h2>
                <br />
                <br />


                <asp:DropDownList runat="server" ID="jobdropdwn" class="btn btn-info">
                    <asp:ListItem Text="Select Category---"></asp:ListItem>
                    <asp:ListItem Text="Faculy"></asp:ListItem>
                    <asp:ListItem Text="Application Form"></asp:ListItem>
                    <asp:ListItem Text="Quiz Form"></asp:ListItem>
                    <asp:ListItem Text="Assignment Form"></asp:ListItem>
                    <asp:ListItem Text="Transcript Form"></asp:ListItem>
                    <asp:ListItem Text="Clearance Form"></asp:ListItem>

                </asp:DropDownList><br />
                <br />
                <asp:FileUpload runat="server" ID="formupld" class="container-fluid text-center btn btn-primary btn-sm" /><br />
                <br />
                <asp:Button ID="frombtn" runat="server" class="container-fluid text-center btn btn-info btn-lg" Text="Upload" OnClick="frombtn_Click" />

            </div>

            <div id="ProspctsDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload Prospectus</h2>
                <br />
                <br />
                <asp:FileUpload runat="server" ID="upldprspcts" class="container-fluid text-center btn btn-primary btn-sm" /><br />
                <br />
                <asp:Button ID="prspctesBTN" runat="server" class="container-fluid text-center btn btn-info btn-lg" Text="Upload" OnClick="prspctesBTN_Click" />

            </div>


            <div id="newsDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload News</h2>
                <asp:TextBox ID="MarqueNews" runat="server" class="form-control" placeholder="Add Text news For Slide"></asp:TextBox><br />

                <textarea id="HeadLines" runat="server" class="form-control" placeholder="write News Head Lines" cols="20" rows="5"></textarea><br />
                <asp:Button ID="btnnews" class="btn btn-lg btn-success  btn-block" runat="server" Text="Upload" OnClick="btnnews_Click1" />
                <br />
            </div>


            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; margin-left: 180px;display:none;" id="posterDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload Poster Image</h2>
                <asp:Image ID="nws" class="img-responsive container-fluid text-center" runat="server" Height="250px" ImageUrl="~/images/upload_file.png" Width="180px" />
                <br />
                <asp:FileUpload runat="server" ID="newsupldr" class="container-fluid text-center btn btn-primary btn-sm" onchange="previewnews()" /><br />
                <asp:Button ID="newsimgbtn" runat="server" CssClass="btn btn-info btn lg" Text="Upload Poster Image" OnClick="newsimgbtn_Click" />
                <br />
                <br />
                <asp:UpdatePanel ID="UpdatePanel5" runat="server">
                    <ContentTemplate>
                        <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" CellPadding="3" DataKeyNames="ID" DataSourceID="SqlDataSource4" Width="400px" Height="177px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellSpacing="2">
                            <Columns>
                                <asp:TemplateField HeaderText="Imgs" SortExpression="Imgs">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Imgs") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Image ID="Image3" runat="server" Height="116px" ImageUrl='<%# Eval("Imgs") %>' Width="109px" /><br />
                                        <br />
                                    </ItemTemplate>
                                    <HeaderStyle CssClass="text-center" />
                                </asp:TemplateField>
                                <asp:CommandField ShowDeleteButton="True" />
                            </Columns>
                            <EmptyDataTemplate>
                                <asp:Image ID="Image2" runat="server" Height="94px" />
                            </EmptyDataTemplate>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" DeleteCommand="DELETE FROM [NewsImages] WHERE [ID] = @ID" InsertCommand="INSERT INTO [NewsImages] ([Imgs]) VALUES (@Imgs)" SelectCommand="SELECT * FROM [NewsImages] ORDER BY [ID] DESC" UpdateCommand="UPDATE [NewsImages] SET [Imgs] = @Imgs WHERE [ID] = @ID" ConnectionString="<%$ ConnectionStrings:dbcs %>">
                            <DeleteParameters>
                                <asp:Parameter Name="ID" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Imgs" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Imgs" Type="String" />
                                <asp:Parameter Name="ID" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </ContentTemplate>

                </asp:UpdatePanel>
            </div>


            <div id="UpdtNewsDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; margin-left: 180px;display:none; top: 0px; left: 0px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Update News Slide</h2>
                <%--   <asp:TextBox ID="UpdtNewsSlide" runat="server" class="form-control" placeholder="Add Text news For Update Slide"></asp:TextBox><br />
               
                        <asp:Button ID="nwsUpdt" CssClass="btn btn-info btn-lg" runat="server" Text="Update" OnClick="nwsUpdt_Click" /><br />
                --%>
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>


                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="ID" DataSourceID="SqlDataSource5" Width="625px" Height="395px">
                            <Columns>
                                <asp:BoundField DataField="NewsMarque" HeaderStyle-CssClass="text-center" HeaderText="NewsMarque" SortExpression="NewsMarque"></asp:BoundField>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="NewsHeadLines" HeaderText="NewsHeadLines" SortExpression="NewsHeadLines"></asp:BoundField>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" DeleteCommand="DELETE FROM [NewsSite] WHERE [ID] = @ID" InsertCommand="INSERT INTO [NewsSite] ([NewsMarque], [NewsHeadLines]) VALUES (@NewsMarque, @NewsHeadLines)" SelectCommand="SELECT * FROM [NewsSite]" UpdateCommand="UPDATE [NewsSite] SET [NewsMarque] = @NewsMarque, [NewsHeadLines] = @NewsHeadLines WHERE [ID] = @ID" ConnectionString="<%$ ConnectionStrings:dbcs %>">
                            <DeleteParameters>
                                <asp:Parameter Name="ID" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="NewsMarque" Type="String" />
                                <asp:Parameter Name="NewsHeadLines" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="NewsMarque" Type="String" />
                                <asp:Parameter Name="NewsHeadLines" Type="String" />
                                <asp:Parameter Name="ID" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>

                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
            <div id="feedbackDiv" class="text-center col-lg-7 col-md-12  col-sm-12" style="margin-top: 20px; margin-left: 60px">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Feedbacks</h2>
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderWidth="1px" CellPadding="3" Height="286px" Width="739px" BorderStyle="None" CellSpacing="2" DataSourceID="SqlDataSource2">
                            <Columns>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Phone" HeaderText="Phone" SortExpression="Phone"></asp:BoundField>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Comment" HeaderText="Comment" SortExpression="Comment"></asp:BoundField>
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" ForeColor="White" Font-Bold="True" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>

                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" SelectCommand="SELECT [Name], [Email], [Phone], [Comment] FROM [faculttyComments]" ConnectionString="<%$ ConnectionStrings:dbcs %>"></asp:SqlDataSource>

                    </ContentTemplate>
                </asp:UpdatePanel>
                <br />
                <br />
                <asp:Button runat="server" ID="feedbackClr" CssClass="btn btn-danger btn-lg" Text="Clear All Feedback" OnClick="feedbackClr_Click" />
            </div>

            <div id="subscribeDiv" class="text-center col-lg-7 col-md-12  col-sm-12" style="margin-top: 20px; margin-left: 60px">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Subscribed Member</h2>
                <asp:UpdatePanel ID="UpdatePanel4" runat="server">
                    <ContentTemplate>
                        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource7" Width="739px" Height="172px">
                            <Columns>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="email" HeaderText="email" SortExpression="email" />
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource7" runat="server" SelectCommand="SELECT * FROM [indexpage]" ConnectionString="<%$ ConnectionStrings:dbcs %>"></asp:SqlDataSource>

                    </ContentTemplate>
                </asp:UpdatePanel>
                <br />
                <br />
                <asp:Button runat="server" ID="Button1" CssClass="btn btn-danger btn-lg" Text="Clear All Email" OnClick="Button1_Click" />
            </div>


            <div id="glryDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">
                <h2 class=" text-center" style="font-family: 'Comic Sans MS'">Upload Image In Gallery</h2>
                <br />

                <asp:Label ID="glryLabel" runat="server" Style="font-family: righteous; font-size: 20px; text-align: center"></asp:Label><br />
                <br />

                <asp:Image ID="glry" class="container-fluid text-center" runat="server" Height="225px" Width="450px" ImageUrl="~/images/upld.png" />
                <br />
                <br />
                <asp:DropDownList ID="glryDD" class="img-responsive  btn btn-info container-fluid text-center" runat="server" Width="200px" AutoPostBack="false">
                    <asp:ListItem Text="Select Category---"></asp:ListItem>
                    <asp:ListItem Text="Events"></asp:ListItem>
                    <asp:ListItem Text="Parties"></asp:ListItem>
                    <asp:ListItem Text="Islamic"></asp:ListItem>
                    <asp:ListItem Text="Activities"></asp:ListItem>
                    <asp:ListItem Text="Festivals"></asp:ListItem>
                    <asp:ListItem Text="Workshop"></asp:ListItem>

                </asp:DropDownList>
                <asp:FileUpload ID="glryUpld" Multiple="Multiple" Style="margin-top: 20px;" class="container-fluid text-center btn btn-info" runat="server" text="Browse" onchange="Gallerypreview()" require="" /><br />

                <asp:Button ID="glrybtn" runat="server" CssClass="btn btn-success btn-lg" Text="Upload" OnClick="glrybtn_Click" />

            </div>


            <div id="UpdtglryDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; margin-left: 180px;; display:none">
                <h2 class=" text-center" style="font-family: 'Comic Sans MS'">Update  Gallery Photos</h2>
                <br />
                <asp:UpdatePanel ID="UpdatePanel8" runat="server">
                    <ContentTemplate>
                        <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Id" DataSourceID="UpdateGallery" Width="473px">
                            <Columns>
                                <asp:TemplateField HeaderStyle-CssClass="text-center" HeaderText="Img" SortExpression="Img">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Img") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Image ID="Image5" runat="server" Height="191px" ImageUrl='<%# Eval("Img") %>' Width="412px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:CommandField ShowDeleteButton="True" />
                            </Columns>
                            <EmptyDataTemplate>
                                <asp:Image ID="Image4" runat="server" Height="95px" ImageUrl='<%# Eval("Img") %>' />
                            </EmptyDataTemplate>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="UpdateGallery" runat="server"  DeleteCommand="DELETE FROM [Galery] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Galery] ([Img], [Category]) VALUES (@Img, @Category)" SelectCommand="SELECT * FROM [Galery] ORDER BY [Id] DESC" UpdateCommand="UPDATE [Galery] SET [Img] = @Img, [Category] = @Category WHERE [Id] = @Id" ConnectionString="<%$ ConnectionStrings:dbcs%>">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Img" Type="String" />
                                <asp:Parameter Name="Category" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Img" Type="String" />
                                <asp:Parameter Name="Category" Type="String" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>

            <div class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;" id="clndrDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">

                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload Acadmeic Calander</h2>
                <br />

                <asp:FileUpload runat="server" ID="clndrUpld" class="container-fluid text-center btn btn-primary btn-sm" /><br />
                <br />

                <asp:Button ID="ClndrPic" runat="server" CssClass="btn btn-info btn-lg" Text="Upload" OnClick="ClndrPic_Click" />
            </div>

            <div id="bookDiv" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px; display: none; margin-left: 180px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Upload Documents for university Students</h2>
                <h4>Use this plateform for university students upload all kind of documents Slides,Books,outlines and notes </h4>
                <br />
                <img src="images/book.jpg" /><br />
                <br />
                <asp:UpdatePanel ID="UpdatePanel7" runat="server">
                    <ContentTemplate>
                        <asp:DropDownList ID="DeptDD" class="img-responsive container-fluid text-center" runat="server" Width="200px" AutoPostBack="true" OnSelectedIndexChanged="bookDD_SelectedIndexChanged">
                            <asp:ListItem Text="Select Department---"></asp:ListItem>
                            <asp:ListItem Text="BS-Computer Science"></asp:ListItem>
                            <asp:ListItem Text="BS-Information Technology"></asp:ListItem>
                            <asp:ListItem Text="BS-Software Engineering"></asp:ListItem>
                            <asp:ListItem Text="MS-Computer Science"></asp:ListItem>
                            <asp:ListItem Text="MS-Information Technology"></asp:ListItem>
                            <asp:ListItem Text="ADP(F)"></asp:ListItem>
                            <asp:ListItem Text="B.Com"></asp:ListItem>
                            <asp:ListItem Text="M.Com"></asp:ListItem>
                            <asp:ListItem Text="BBA"></asp:ListItem>
                            <asp:ListItem Text="MBA"></asp:ListItem>
                            <asp:ListItem Text="BS-English"></asp:ListItem>
                            <asp:ListItem Text="MA-English"></asp:ListItem>
                            <asp:ListItem Text="BS-Psychology"></asp:ListItem>
                            <asp:ListItem Text="Msc-Psychology"></asp:ListItem>
                            <asp:ListItem Text="BS-Ecnomics"></asp:ListItem>
                            <asp:ListItem Text="Msc-Ecnomics"></asp:ListItem>
                            <asp:ListItem Text="BS-Mass Com"></asp:ListItem>
                            <asp:ListItem Text="MA-Mass Com"></asp:ListItem>
                            <asp:ListItem Text="BS-IR"></asp:ListItem>
                            <asp:ListItem Text="BS-Physics"></asp:ListItem>
                            <asp:ListItem Text="BS-Math"></asp:ListItem>
                            <asp:ListItem Text="Msc-Math"></asp:ListItem>
                            <asp:ListItem Text="BS-Stat"></asp:ListItem>
                            <asp:ListItem Text="MS-Stat"></asp:ListItem>
                            <asp:ListItem Text="BioTech"></asp:ListItem>
                            <asp:ListItem Text="BioChem"></asp:ListItem>
                            <asp:ListItem Text="Botany"></asp:ListItem>
                            <asp:ListItem Text="Chemistry"></asp:ListItem>
                            <asp:ListItem Text="Zoology"></asp:ListItem>
                        </asp:DropDownList><br />

                        <asp:DropDownList ID="smstrDD" class="img-responsive container-fluid text-center" runat="server" Width="200px" AutoPostBack="false">
                            <asp:ListItem Text="Select Semester---"></asp:ListItem>

                            <asp:ListItem Text="Semester 1"></asp:ListItem>
                            <asp:ListItem Text="Semester 2"></asp:ListItem>
                            <asp:ListItem Text="Semester 3"></asp:ListItem>
                            <asp:ListItem Text="Semester 4"></asp:ListItem>
                            <asp:ListItem Text="Semester 5"></asp:ListItem>
                            <asp:ListItem Text="Semester 6"></asp:ListItem>
                            <asp:ListItem Text="Semester 7"></asp:ListItem>
                            <asp:ListItem Text="Semester 8"></asp:ListItem>

                        </asp:DropDownList>
                        <br />
                    </ContentTemplate>
                </asp:UpdatePanel>
                <asp:FileUpload runat="server" ID="bookupldr" class="container-fluid text-center btn btn-primary btn-sm" /><br />

                <asp:TextBox ID="BoookName" class="form-control" Style="margin-left: 130px" runat="server" MaxLength="50" placeholder="Document Description"></asp:TextBox><br />

                <asp:Button ID="BookBtn" runat="server" CssClass="btn btn-info btn-lg" Text="Upload" OnClick="BookBtn_Click" />
            </div>
            <div id="StdntDoc" class="text-center col-lg-5 col-md-12  col-sm-12" style="margin-top: 20px;display:none; margin-left: 180px;">
                <h2 class="container-fluid text-center" style="font-family: 'Comic Sans MS'">Delete & Update Students Documents</h2>

                <br />
                <img src="images/book.jpg" /><br />
                <br />

                <asp:UpdatePanel ID="UpdatePanel9" runat="server">
                    <ContentTemplate>
                        <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="DeleteBooks" Width="589px" CellSpacing="2">
                            <Columns>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Book_Name" HeaderText="Book_Name" SortExpression="Book_Name">
                                    <HeaderStyle CssClass="text-center" />
                                </asp:BoundField>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Dept_semester" HeaderText="Dept_semester" SortExpression="Dept_semester">
                                    <HeaderStyle CssClass="text-center" />
                                </asp:BoundField>
                                <asp:BoundField HeaderStyle-CssClass="text-center" DataField="Department" HeaderText="Department" SortExpression="Department">
                                    <HeaderStyle CssClass="text-center" />
                                </asp:BoundField>
                                <asp:CommandField ShowDeleteButton="True" />
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="DeleteBooks" runat="server" DeleteCommand="DELETE FROM [UogBooks] WHERE [Id] = @Id" InsertCommand="INSERT INTO [UogBooks] ([Book_Name], [Path], [Dept_semester], [Department]) VALUES (@Book_Name, @Path, @Dept_semester, @Department)" SelectCommand="SELECT * FROM [UogBooks] " UpdateCommand="UPDATE [UogBooks] SET [Book_Name] = @Book_Name, [Path] = @Path, [Dept_semester] = @Dept_semester, [Department] = @Department WHERE [Id] = @Id" ConnectionString="<%$ ConnectionStrings:dbcs %>">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Book_Name" Type="String" />
                                <asp:Parameter Name="Path" Type="String" />
                                <asp:Parameter Name="Dept_semester" Type="String" />
                                <asp:Parameter Name="Department" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Book_Name" Type="String" />
                                <asp:Parameter Name="Path" Type="String" />
                                <asp:Parameter Name="Dept_semester" Type="String" />
                                <asp:Parameter Name="Department" Type="String" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </ContentTemplate>
                </asp:UpdatePanel>

            </div>



        </div>
        </div>
       
        <!-- container -->


    </form>
</body>
</html>
