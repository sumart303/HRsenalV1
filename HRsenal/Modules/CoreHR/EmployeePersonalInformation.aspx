<%@ Page Title="Personal Information" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeePersonalInformation.aspx.cs" Inherits="HRsenal.About" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .auto-style1 {
            width: 105px;
        }

        .auto-style2 {
            width: 171px;
        }

        .auto-style3 {
            width: 80px;
        }
    </style>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>
    <article>


        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="Employee Name"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label7" runat="server" Text="NIC"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Phone No. (Res)"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label9" runat="server" Text="Phone No. (Cell)"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label10" runat="server" Text="Postal Address"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label11" runat="server" Text="Personal Email"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label12" runat="server" Text="Date Of Birth"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
            </tr>
        </table>
        <br />
        <br />

        <h3>Emergency Contact</h3>

        <asp:Panel runat="server">
            <asp:GridView CssClass="table mygridview" ID="GridEmergencyContact" AutoGenerateColumns="false"
                ShowHeaderWhenEmpty="true" runat="server">
                <Columns>
                    <asp:BoundField HeaderText="Name"></asp:BoundField>
                    <asp:BoundField HeaderText="Relation"></asp:BoundField>
                    <asp:BoundField HeaderText="Address"></asp:BoundField>
                    <asp:BoundField HeaderText="Phone No. (Res)"></asp:BoundField>
                    <asp:BoundField HeaderText="Phone No. (Cell)"></asp:BoundField>
                    <asp:CommandField ButtonType="Link" InsertText="Add" DeleteText="Remove" />
                </Columns>
                <EmptyDataTemplate>
                    <asp:Label Text="No Records Found" runat="server" />
                    <asp:LinkButton Text="Add" runat="server" Style="float:right" />
                </EmptyDataTemplate>
            </asp:GridView>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
    </article>
</asp:Content>

