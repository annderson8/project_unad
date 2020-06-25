<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Courses.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <section class="container container_max">
   <h2>Courses</h2>
        <section class="container_courses">
        <asp:Button ID="AwsButton" CssClass="button button_course" runat="server" Text="Amazon Web Services" />
        <asp:Button ID="BDButton" CssClass="button button_course" runat="server" Text="Big Data" />
        <asp:Button ID="MLButton" CssClass=" button button_course" runat="server" Text="Machine Learning" />
        <asp:Button ID="ASPButton" CssClass="button button_course" runat="server" Text="ASP.NET" />
    </section>
    <asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
 </section> 
</asp:Content>

