﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Root.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="T501713.WebForm1"  %>
<%@ MasterType TypeName="T501713.Root" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        function onClick(s, e) {
            popup.Show();
        }
    </script>
    <dx:ASPxButton ID="ASPxButton1" runat="server" Text="Show Popup" AutoPostBack="false">
        <ClientSideEvents Click="onClick" />
    </dx:ASPxButton>

</asp:Content>
