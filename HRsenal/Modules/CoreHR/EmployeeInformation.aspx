﻿<%@ Page Title="Employee Information" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeeInformation.aspx.cs" Inherits="HRsenal.About" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
        <style>
    ul.tab {
    list-style: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #FF0000;
    background-color: #FF0000;

    
    font-size: 18px;
}

/* Float the list items side by side */
ul.tab li {
    display: inline-block;
    vertical-align: bottom
    float: left;
    text-align:center;
    background-color: #ccc;
           color:white;
                height: 24px;
                width: 420px;
                list-style-type:none;
        list-style-position:hanging;
        margin:0;
        padding:0
            }

/* Style the links inside the list items */
ul.tab li a {
    display: inline-block;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of links on hover */
ul.tab li a:hover {background-color: #70a8f9;}

/* Create an active/current tablink class */
ul.tab li a:focus, .active {background-color: #23569f;
                            color:white;
                            box-shadow:inherit;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
}





        </style>

    <script>

        function openCity(evt, cityName) {
            // Declare all variables
            var i, tabcontent, tablinks;

            // Get all elements with class="tabcontent" and hide them
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }

            // Get all elements with class="tablinks" and remove the class "active"
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
            }

            // Show the current tab, and add an "active" class to the link that opened the tab
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " active";


            $(document).ready(function () {
                $('.link:first').addClass('active');
            });
        }
        </script>



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

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>
    <br />
    
    <ul class="tab">
  <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Personal Information')">Personal Information</a></li>
  <li><a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Job Information')">Job Information</a></li>
  
</ul>


<div id="Personal Information" class="tabcontent">
  
     <article>

          <h3>Personal Information</h3>

        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label19" runat="server" Text="Employee ID"></asp:Label>
                </td>
                <td>
                    <input id="Text1" type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label20" runat="server" Text="Employee Name"></asp:Label>
                </td>
                <td>
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label21" runat="server" Text="NIC"></asp:Label>
                </td>
                <td>
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label22" runat="server" Text="Phone No. (Res)"></asp:Label>
                </td>
                <td>
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label23" runat="server" Text="Phone No. (Cell)"></asp:Label>
                </td>
                <td>
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label24" runat="server" Text="Postal Address"></asp:Label>
                </td>
                <td>
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label25" runat="server" Text="Personal Email"></asp:Label>
                </td>
                <td>
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label26" runat="server" Text="Date Of Birth"></asp:Label>
                </td>
                <td>
                    <input type="text" />
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

</div>

    <div id="Job Information" class="tabcontent" style="display: none;">
  
  

    <article>

        <h3>Job Information</h3>

        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Company Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>

                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Directly Reporting (To Company)"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="Employee"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Directly Reporting (To Employee)"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label7" runat="server" Text="Division"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label13" runat="server" Text="Indirectly Reporting (To Company)"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label14" runat="server" Text="Indirectly Reporting (To Employee)"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label9" runat="server" Text="Sub-Department"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label15" runat="server" Text="Employee Type"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label10" runat="server" Text="Location"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Text="Designation"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label11" runat="server" Text="Official Email"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label17" runat="server" Text="Date of Joining"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label12" runat="server" Text="Profile Shift"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label18" runat="server" Text="Date of Confirmation"></asp:Label>
                </td>
                <td class="auto-style5">
                    <input type="text" />
                </td>
            </tr>

            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label2" runat="server" Text="Grade"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="Payroll Group"></asp:Label>
                </td>
                <td class="auto-style4">
                    <input type="text" />
                </td>
                <td></td>
                <td></td>
            </tr>

        </table>

        <br />
        <br />
        <center><asp:Button ID="Button1" runat="server" Text="Save" /></center>
    </article>
    </div>

</asp:Content>
