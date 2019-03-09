<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TPWebForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<asp:TextBox ID="txtMessage" runat="server"  Width="200" ></asp:TextBox>
	<asp:Button ID="btnAdd" Text="Add" runat="server" OnClick="btnAdd_Click"  />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Section2" runat="server">
	<%--<asp:Label ID="lbMessage" runat="server"  Font-Size="25" />--%>
	<asp:ListBox ID="LbBox" runat="server"></asp:ListBox>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Section3" runat="server">
	<label ID="lbHtml" runat="server"></label>
</asp:Content>