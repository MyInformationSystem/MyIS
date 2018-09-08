<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="NewsPanel.aspx.cs" Inherits="FinalProject.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <body  oncontextmenu="return false"></body>
     
    <%--<div style="background-color:#ff5500">--%>
    <br />
        <h1 class="container-fluid text-center" style="color: #000066; margin-top: 5px; font-family: Righteous; font-size: 2em">News Panel<br />
            <span><i class="fa fa-newspaper-o" style="font-size: 4em; color: aqua"></i></span></h1>

   <br />
    <div class="container">
        <div class="row">
           
            <asp:Repeater ID="newsImgRptr" runat="server">
                <ItemTemplate>
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-6" style="margin-top:20px;">
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Imgs") %>' class="img-responsive img-rounded" />
                        <br /><br />

                    </div>
                    <div id="Div1" style="clear: both" runat="server" visible="<%# (Container.ItemIndex+1) % 1 == 0 %>">
                       
                    </div>
                </ItemTemplate>
            </asp:Repeater>
           
        </div>
    </div>
</asp:Content>
