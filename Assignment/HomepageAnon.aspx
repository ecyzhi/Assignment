<%@ Page Language="C#" MasterPageFile="~/Homepage.Master" AutoEventWireup="true" CodeBehind="HomepageAnon.aspx.cs" Inherits="Assignment.HomepageAnon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="HomepageAnon.css" type="text/css" media="screen" />


    <div id="registerTiles">
        <div class="homeRegister" style="text-align:right;border-right-color:grey;border-right-style:solid;border-right-width:0.5px;">
            <p>
                Want to create an online assessment within a few minutes?
            </p>
            <asp:Button ID="btnLecturer" runat="server" Text="Join As Lecturer" class="btnHomeRegister" />
        </div>
        <div class="homeRegister" style="text-align:left;">
            <p>
                Want to challenge yourself with the online assessment of various topics?
            </p>
            <asp:Button ID="btnStudent" runat="server" Text="Join As Student" class="btnHomeRegister" />
        </div>
    </div>

    <div id="guidelinesContainer">
        <div class="guidelines">
            <p>
                Guidelines for Creating Assessment
            </p>
        </div>
        <div class="guidelines">
            <p>
                Guidelines for Answering Assessment
            </p>
        </div>
    </div>

</asp:Content>
