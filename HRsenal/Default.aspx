<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HRsenal._Default" %>

<asp:Content runat="server" ID="Header" ContentPlaceHolderID="HeadContent">
    <script>
        
    </script>
</asp:Content>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <br />
    <section class="featured">
        <div class="container">
            <div class="content-wrapper">
                <div class="main-content" style="padding-right: 10px; padding-bottom: 20px; border: 1px solid lightgray;">
                    <h2>Quick Links</h2>

                    <div class="row">
                        <div class="col-md-12">

                            <div id="EmpDir" class="flipCard toggle" style="width: 150px; height: 150px; border: 1px solid lightgray">
                                <asp:Image ImageUrl="/Images/EmpDirectory.png" Width="150px" runat="server" />
                            </div>
                            <div id="EmpDirToggle" class="flipCard" style="display: none; width: 150px; height: 150px; border: 1px solid lightgray; color: #ffd800; background-color: #256399">
                                <asp:Label Text="Employee Directory" runat="server" />
                            </div>

                            <script>
                                $("#EmpDir").click(function (e) {
                                    
                                    $(this).css("display", "none");
                                    $(this).removeClass("toggle");
                                    $("#EmpDirToggle").addClass("toggle");
                                    $("#EmpDirToggle").css("display", "block");
                                    $("#EmpDirToggle").animate({
                                        width: '100%',
                                        height: '+=150px'
                                    }, 1000);
                                });
                                $("#EmpDirToggle").click(function (e) {
                                    $(this).animate({
                                        width: '150px',
                                        height: '-=150px'
                                    }, 1000, function (e){$(this).css("display", "none");
                                        $(this).removeClass("toggle");
                                        $("#EmpDir").addClass("toggle");
                                        $("#EmpDir").css("display", "block");});
                                    
                                });
                            </script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
