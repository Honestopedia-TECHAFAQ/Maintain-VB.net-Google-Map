<%@ Page Language="VB" AutoEventWireup="false" CodeFile="LocationPage.aspx.vb" Inherits="LocationPage" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Selected Location</h2>
    <p>Latitude: <asp:Label ID="lblLatitude" runat="server"></asp:Label></p>
    <p>Longitude: <asp:Label ID="lblLongitude" runat="server"></asp:Label></p>
</asp:Content>
