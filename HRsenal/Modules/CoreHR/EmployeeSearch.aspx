<%@ Page Title="Employee Search" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeeSearch.aspx.cs" Inherits="HRsenal.Modules.CoreHR.EmployeeSearch" %>

<asp:Content ID="Featured" ContentPlaceHolderID="FeaturedContent" runat="server">
    <div class="container">
        <div class="row">
            <br />
            <div class="col-md-12 col-md-offset-1" style="padding-left:5px">
                <hgroup class="title">
                    <h1><%: Title %></h1>
                </hgroup>
            </div>
        </div>
    </div>
    <section class="featured">
        <div class="container">
            <div class="content-wrapper">
                <div class="main-content">
                    <h2>Quick Search</h2>

                    <table align="center" style="table-layout: fixed; width: auto;">
                        <tr>
                            <td>
                                <asp:TextBox ID="EmpId" runat="server" Width="80px" placeholder="Emp ID" />
                            </td>
                            <td style="padding-left: 10px">
                                <asp:TextBox ID="EmpName" runat="server" Width="400px" placeholder="Name" />
                            </td>
                            <td style="padding-left: 10px">
                                <asp:Button Text="Search" runat="server" />
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </section>
    <br />
    <section class="section-main">
        <div class="container">
            <div class="content-wrapper" style="background-color: white; padding-bottom: 20px; padding-left: 10px;">
                <div class="row">
                    <h2 style="padding-left: 70px">Advanced Search</h2>

                </div>
                <div class="row">
                    <div class="col-md-offset-1">
                        <table style="table-layout: fixed; width: auto">
                            <tr>
                                <td style="padding-right: 20px">
                                    <asp:Label Text="Department" runat="server" />
                                </td>
                                <td>
                                    <asp:DropDownList Width="200px" runat="server">
                                        <asp:ListItem Text="" />
                                        <asp:ListItem Text="Administration" />
                                        <asp:ListItem Text="Finance" />
                                        <asp:ListItem Text="Marketing" />
                                        <asp:ListItem Text="IT" />
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding-right: 20px">
                                    <asp:Label Text="Sub-Department" runat="server" />
                                </td>
                                <td>
                                    <asp:DropDownList Width="200px" runat="server">
                                        <asp:ListItem Text="" />
                                        <asp:ListItem Text="Administration" />
                                        <asp:ListItem Text="Finance" />
                                        <asp:ListItem Text="Marketing" />
                                        <asp:ListItem Text="IT" />
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding-right: 20px">
                                    <asp:Label Text="Department" runat="server" />
                                </td>
                                <td>
                                    <asp:DropDownList Width="200px" runat="server">
                                        <asp:ListItem Text="" />
                                        <asp:ListItem Text="Administration" />
                                        <asp:ListItem Text="Finance" />
                                        <asp:ListItem Text="Marketing" />
                                        <asp:ListItem Text="IT" />
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <br />
    <section class="featured">
        <div class="container">
            <div class="content-wrapper">
                <div class="main-content" style="padding-right: 10px; padding-bottom: 20px;">
                    <h2>Results</h2>

                    <asp:GridView CssClass="mygridview" Width="100%" ID="GridEmpSearchResults" ShowHeaderWhenEmpty="true"
                        AutoGenerateColumns="false" runat="server">
                        <Columns>
                            <asp:BoundField HeaderText="Id" />
                            <asp:BoundField HeaderText="Employee Name" />
                        </Columns>
                        <EmptyDataTemplate>
                            <asp:Label Text="No records found" runat="server" />
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
