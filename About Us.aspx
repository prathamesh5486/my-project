<%@ Page Title="" Language="C#" MasterPageFile="~/User/Usermaster.Master" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="Bagshop.User.About_Us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
        }
        .auto-style10 {
            text-align: center;
            text-decoration: underline;
            font-size: large;
        }
    .auto-style13 {
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" cellpadding="3" class="auto-style8">
        <tr>
            <td  colspan="2" class="auto-style13">
                <asp:Image ID="Image2" runat="server" Height="327px" ImageUrl="~/Images/aboutus.jpg" Width="676px" BorderColor="Black" BorderStyle="Double" />
            </td>
        </tr>
        <tr>
            <td class="auto-style10" colspan="2"><strong>ABOUT US</strong></td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style13">We like to believe everyone is born to travel. And we are here to make those journeys easier , simpler and a for more comfartable. We want to change
                <br />
                the way you travel with our modern luggage &amp; backpacks, they are designed for travellers, keeping their every little requirement in mind. At Safari Bags,
                <br />
                You will be inspired to see the whole world with ease. After all, we are all #Born To Travel.</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td></td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
