﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HealthyTomatoes.Master" AutoEventWireup="true" CodeBehind="rate.aspx.cs" Inherits="HealthyTomatoes.rate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="assets/css/index.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cph_Links" runat="server">
    <li><asp:HyperLink ID="hl_login" runat="server"> <asp:Label ID="lbl_Link" runat="server" Text="Label"></asp:Label> </asp:HyperLink></li>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="cph_Login" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="cph_Main" runat="server">

    <div class="movieContainer">
        <div class="header"> 
            <h1> <asp:Label ID="lbl_header" runat="server" Text="Rate Movie"></asp:Label> </h1> 
        </div>
        <div class="title">
            <asp:Label ID="lbl_movieTitle" runat="server"></asp:Label>
        </div>
        <asp:Image ID="movie_Image" runat="server" Height="300" Width="200"/>
        <div class="rating">
            <p> <asp:Label ID="lbl_movieRatings" runat="server"></asp:Label> </p>
        </div>
        <div class="actionRate">
            <asp:Label ID="lbl_rate" runat="server"></asp:Label>
        </div>
    </div>

</asp:Content>
