<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ElibraryManagement.userlogin" %>
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
                                 <img width="100" src="images/generaluser.png" />
                             </center>
                         </div>

                     </div>
                     <!--Member login-->

                     <div class="row">
                         <div class="col">
                             <center>
                                <h3>Member login</h3>
                             </center>
                         </div>
                     </div>
                     <!--Horizontal line-->

                     <div class="row">
                         <div class="col">
                            <hr>
                             <!--hr tag is used to draw a horizontal line-->
                         </div>
                     </div>

                      <!--Member id placeholder-->

                     <div class="row">
                         <div class="col">
                             <label>Member ID</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Please Enter Member ID">
                             </asp:TextBox>
                                 </div>

                             <!--Member password-->
                        <label>Password</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Please Enter Password" TextMode="Password"></asp:TextBox>
                             </div>
                             <!--Login field-->
                           <div class="form-group">
                                 <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />

                             </div>
                             <!--signup field-->
                              <div class="form-group">
                                  <input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" />
                                  <!--btn-block is used to accuired the whole entire space & btn-lg is used to maxmize the font size comes from Bootstrap class-->
                             
                          
                         </div>
                              
                    </div>
                </div>
                     <a href="homepage.aspx"><< Back to Home</a>
             </div>
          </div>
            
       </div>
    </div>
    </div>
   
    
        
    
</asp:Content>
 
    
