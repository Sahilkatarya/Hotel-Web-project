<%@ Page Language="C#" Theme="FirstTheme" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
            background-color: #FFA500;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="dvFirstLeft" class="auto-style1">    
        <br />
        <span class="auto-style2">RAMADA </span>
        <br class="auto-style2" />
        <span class="auto-style2">HOTEL</span></div>
        <div id="dvFirstRight">    
            <br />
            <br />
            <span class="auto-style3"><a href="Home.aspx">HOME</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="AboutUs.aspx">ABOUT US</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="ContactUs.aspx">CONTACT US</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="BookNow.aspx">BOOK NOW</a>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>FirstTheme</asp:ListItem>
            <asp:ListItem>SecondTheme</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            </asp:DropDownList><asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                <asp:ListItem Value="en-US">English</asp:ListItem>
                <asp:ListItem Value="fr">French</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList></span></div>
         <div id="dvSecond">    
    </div>
         <div id="dvThird">    
             <asp:Label ID="Label1" runat="server" style="text-align: center; font-size: x-large" Text="<%$ Resources:Resource, txt %>"></asp:Label>
    </div>
    </form>
</body>
</html>
