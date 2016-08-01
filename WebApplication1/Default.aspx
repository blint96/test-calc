<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
    </div>

    <div class="row" style="text-align: center;">
        <div class="col-md-12">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="1" CssClass="btn btn-primary btn-lg" OnClientClick="return false;" />
            <asp:Button ID="Button2" runat="server" Text="2" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button3" runat="server" Text="3" CssClass="btn btn-primary btn-lg" />
            <br />
            <asp:Button ID="Button4" runat="server" Text="4" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button5" runat="server" Text="5" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button6" runat="server" Text="6" CssClass="btn btn-primary btn-lg" />
            <br />
            <asp:Button ID="Button7" runat="server" Text="7" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button8" runat="server" Text="8" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button9" runat="server" Text="9" CssClass="btn btn-primary btn-lg" />
            <br />
            <asp:Button ID="Button10" runat="server" Text="+" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button11" runat="server" Text="0" CssClass="btn btn-primary btn-lg" />
            <asp:Button ID="Button12" runat="server" Text="=" CssClass="btn btn-primary btn-lg" />
        </div>
    </div>

</asp:Content>
<script src="Scripts/Custom/Calculator.js"></script>
