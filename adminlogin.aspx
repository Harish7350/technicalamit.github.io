<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ElibraryManagement.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                           <div class="col">
                              <center>
                                 <img width="150px" src="images/adminuser.png" />
                                 
                             </center>
                               <div class="row">
                                   <div class="col">
                                       <center>
                                           <h2>Admin Login</h2>
                                       </center>
                                   </div>
                               </div>
                               <div class="row">
                                   <div class="col">
                                       <center>
                                           <hr />
                                       </center>
                                   </div>
                               </div>

                         </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Admin ID</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                  </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                <asp:Button CssClass="btn btn-block btn-success" ID="Button1" runat="server" Text="Login" />
                                 </div>
                            </div>
                        </div>
             
                    </div>
                           <a href="homepage.aspx"><< Back To Home Page</a>    
                </div>
                <br />
                           
                 
                
            </div>
        </div>
              
    </div>
</asp:Content>
