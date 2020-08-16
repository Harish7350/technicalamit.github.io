<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="ElibraryManagement.adminpublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
         <div class="row">
             <div class="col-md-6">
                 <div class="card">
                      <div class="card-body">

                           <!--Author field Start-->

                         <div class="row">
                             <div class="col">
                                 <center>
                                     <h4>Publisher Details</h4>
                                 </center>
                             </div>

                         </div>

                          <!--Author field Stop-->

                     <!--image field Start-->
                         <div class="row">
                             <div class="col">
                                 <center>
                                 <img width="100px" src="images/publisher.png" />

                                     </center>
                                 
                             </div>
                         </div>

                        <!--Author field closed-->

                          <!--hr field Start-->
                         <div class="row">
                             <div class="col">
                                <hr />

                             </div>
                         </div>

                          <!--hr Row closed-->

                         <!--Authorr Name,ID field open-->
                         <div class="row">
                             <div class="col-4">
                                 <label>Publisher ID</label>
                                 <div class="form-group">
                                     <div class="input-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                         <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                                         </div>
                                 </div>
                             </div>

                               

                             <div class="col-8">
                                 <label>Author Name</label>
                                 <div class="form-group">
                                     <div class="input-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Publisher Name"></asp:TextBox>
                                         
                                         </div>
                                 </div>
                             </div>
                             </div>
                         
                         <!--Authorr Name,ID Row Closed-->


                             

                             <!--Buttons Row Started-->

                             <div class="row">
                                 <div class="col-4">
                                     <asp:Button ID="Button4" class="btn btn-lg btn-block btn-success" runat="server" Text="Button" />

                                 </div>
                                          <div class="col-4">
                                              <asp:Button ID="Button2" class="btn btn-lg btn-block btn-warning" runat="server" Text="Button" />

                                          </div>

                                            <div class="col-4">
                                              <asp:Button ID="Button3" class="btn btn-lg btn-block btn-danger" runat="server" Text="Button" />


                                            </div>
                              </div>

                         
                         <!--Buttons Row Closed-->

                           
                         
                         

                     </div>

                      <!--Card-body Closed-->
                 
                     <a href="homepage.aspx"> << Back To Home</a><br /><br />
             </div>

                

                   <!--Card Closed-->
                 </div>
             
              
                  <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                        
                        
                                 <center>
                                    <h4>Publisher list</h4>
                                 </center>
                            </div>
                       </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                

                                <asp:GridView ID="GridView1" Class="table table-striped table-bordered" runat="server"></asp:GridView>


                            </div>
                        </div>



                        </div>


                </div> 
                
                 </div>
         

         </div>
        </div>




</asp:content>


















    






