<%@ Page Title="Log in" Language="C#" MasterPageFile="Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HRsenal.Account.Login" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="container" style="height: 100vh">
        <hgroup class="title">
            <h3><%: Title %>.</h3>
        </hgroup>
        <div class="row">
            <div class="col-md-12 col-md-offset-4">

                <asp:Login runat="server" ViewStateMode="Disabled" RenderOuterTable="false">
                    <LayoutTemplate>
                        <p class="validation-summary-errors">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                        <fieldset>
                            <legend>Log in Form</legend>
                            <ol>
                                <li>
                                    <table>
                                        <tr>
                                            <td>
                                                <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>

                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="UserName" />
                                                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" CssClass="field-validation-error" ErrorMessage="The user name field is required." />

                                            </td>
                                        </tr>
                                    </table>
                                </li>
                                <li>
                                    <table>
                                        <tr>
                                            <td>
                                                <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>

                                            </td>
                                            <td>

                                                <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="field-validation-error" ErrorMessage="The password field is required." />
                                            </td>
                                        </tr>

                                    </table>
                                </li>
                                <li>
                                    <asp:CheckBox runat="server" ID="RememberMe" />
                                    <asp:Label runat="server" AssociatedControlID="RememberMe" CssClass="checkbox">Remember me?</asp:Label>
                                </li>
                            </ol>
                            <asp:Button runat="server" CommandName="Login" Text="Log in" OnClick="Unnamed_Click" />
                        </fieldset>
                    </LayoutTemplate>
                </asp:Login>
            </div>
        </div>
    </div>

</asp:Content>
