<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Users.aspx.vb" Inherits="app_Users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="Users" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
    <section class="container container_max">
        <h2>Users</h2>

    <asp:GridView ID="GridView1" CssClass="user__container--table" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="Users">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="nombres" HeaderText="Names" SortExpression="nombres" />
            <asp:BoundField DataField="apellidos" HeaderText="Last Names" SortExpression="apellidos" />
            <asp:BoundField DataField="nacionalidad" HeaderText="Nacionality" SortExpression="nacionalidad" />
            <asp:BoundField DataField="estadocivil" HeaderText="Civil Status" SortExpression="estadocivil" />
            <asp:BoundField DataField="correo" HeaderText="E-Mail" SortExpression="correo" />
        </Columns>
    </asp:GridView>
    <asp:Button ID="BackButton" CssClass="button" runat="server" Text="Volver" />
</section>
</asp:Content>

