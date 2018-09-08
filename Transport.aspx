<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Transport.aspx.cs" Inherits="FinalProject.Transport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .para {
    font-family: righteous;
    text-align: justify;
    color: #808080;
    font-size: 16px;
    line-height: 30px;
}
          p {
            text-align: justify;
            color: #808080;
            font-size: 14px;
            line-height: 24px;
        }
         .heading {
            color: rgb(255,165,0);
            font-family: righteous;
        }
          /*QEC styling*/
    
        .QEC_ol ol li {
            font-family: righteous;
            text-align: justify;
            color: #808080;
            font-size: 16px;
            line-height: 30px;
        }

        .QEC_ol li::before {
            content: counter(li);
            color: rgb(255,165,0);
            display: inline-block;
            width: 1em;
            margin-left: -1em
        }

        .QEC_ol li {
            counter-increment: li;
        }
/*ORIC Styling*/
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">  <h3 class="heading text-center">UOGSKT Transport</h3><br /><br />
        <div class="row">
            <div class="col-lg-8" style="float:left; width:50%;">
              
                <p class="para">For the convenience of students and staff, University of Sialkot has a fleet of modern buses with air conditioning that move forwardDifferent routes in Gujranwala, Daska, Sambrial, and surrounding cities. Thebuses provide safe transportation facilitiesof convenient places around the city as well as the suburbs of Sialkot. Buses adhere to strict schedules to ensure timely
collection and delivery services.
</p>
            </div>
            <div class="col-lg-4" style="float:left; width:50%;">
                <img src="images/coaster.jpg" class="img-responsive"  width="350"/>
             
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8">
                  <h3 class="heading">Routes of UOGSKT Coasters</h3>
                <div class="QEC_ol">
                <ol>
                    <li></li>
   <li></li>
   <li></li>
   <li></li>
   <li></li>
   <li></li>

                </ol></div>
            </div>
        </div>
    </div>
</asp:Content>
