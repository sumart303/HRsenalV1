<%@ Page Title="Job Information" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeeJobInformation.aspx.cs" Inherits="HRsenal.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>

    </hgroup>

    <table>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label1" runat="server" Text="Company Name"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>

            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Directly Reporting (To Company)"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label6" runat="server" Text="Employee"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label5" runat="server" Text="Directly Reporting (To Employee)"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label7" runat="server" Text="Division"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label13" runat="server" Text="Indirectly Reporting (To Company)"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label8" runat="server" Text="Department"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label14" runat="server" Text="Indirectly Reporting (To Employee)"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label9" runat="server" Text="Sub-Department"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label15" runat="server" Text="Employee Type"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label10" runat="server" Text="Location"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label16" runat="server" Text="Designation"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label11" runat="server" Text="Official Email"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label17" runat="server" Text="Date of Joining"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label12" runat="server" Text="Profile Shift"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label18" runat="server" Text="Date of Confirmation"></asp:Label>
            </td>
            <td class="auto-style5">
                <input id="Text1" type="text" />
            </td>
        </tr>

        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" Text="Grade"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Text="Payroll Group"></asp:Label>
            </td>
            <td class="auto-style4">
                <input id="Text1" type="text" />
            </td>
            <td></td>
            <td></td>
        </tr>

    </table>

    <br />
    <br />
    <center><asp:Button ID="Button1" runat="server" Text="Save" /></center>


</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .auto-style1 {
            width: 105px;
        }

        .auto-style2 {
            width: 171px;
        }

        .auto-style3 {
            width: 223px;
        }

        .auto-style4 {
            width: 272px;
        }

        .auto-style5 {
            width: 246px;
        }

        .auto-style6 {
            width: 63px;
        }
    </style>
</asp:Content>
