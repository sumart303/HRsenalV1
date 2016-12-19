<%@ Page Title="Personal Information" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeePersonalInformation.aspx.cs" Inherits="HRsenal.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

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

    <table>

    <tr>
        <h1>Emergency Contact</h1>
  
    <th>Name</th>
    <th>Relation</th> 
    <th>Address</th>
    <th>Phone No. (Res)</th>
    <th>Phone No. (Cell)</th>
    
  </tr>
  <tr>
    <th>Mr. Abc</th>
    <th>Father</th> 
    <th>Gulshan</th>
    <th>02131234567</th>
    <th>03451234567</th>
  </tr>
  <tr>
    <th><input id="Text1" type="text" /></th>
    <th><input id="Text1" type="text" /></th> 
    <th><input id="Text1" type="text" /></th>
    <th><input id="Text1" type="text" /></th>
    <th><input id="Text1" type="text" /></th>
   </tr>
       <td>
          <asp:Button ID="Button1" runat="server" Text="Add" />
      </td>
      
  
       
</table> 
    <br />
    <br />
    <br />
    <br />

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
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

