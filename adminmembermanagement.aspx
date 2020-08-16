<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ElibraryManagement.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                    <div class="row">
                        <div class="col">
                           <div class="card-body">
                             <center>
                               <h4>Member Details</h4>
                             </center>
                           </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                               <img width="100px" src="images/generaluser.png" />
                            </center>
                        </div>
                    </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                    
                <div class="row">
                    <div class="col-md-3">
                       
                        <label> Member ID </label>
                        <div class="form-group">
                            <div class="input-group">
                            
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID">

                            </asp:TextBox>
                            <asp:LinkButton Class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                         <label> Full Name</label>
                        <div class="form-group">
                            
                            
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member Name" ReadOnly= "true">

                            </asp:TextBox>
                                        
                           </div>
                        
                    </div>


                    <div class="col-md-5">
                         <label> Account status</label>
                        <div class="form-group">
                            <div class="input-group">
                            
            <asp:TextBox CssClass="form-control mr-1" ID="TextBox3" runat="server" placeholder="Account Status" ReadOnly= "true">

            </asp:TextBox>
            <asp:LinkButton Class="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i>

            </asp:LinkButton>
            <asp:LinkButton Class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i>

            </asp:LinkButton>
            <asp:LinkButton Class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i>

            </asp:LinkButton>

                           
                                        
                           </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4">
                        
                        <label>DOB</label>
                        <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" TextMode="Date">
                                 </asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        
                        <label>Contact No.</label>
                            <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Book Name" ReadOnly="true">
                                 </asp:TextBox>
                       
                        </div>
                    </div>

                     <div class="col-md-4">
                        
                        <label>Email ID</label>
                            <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Email ID" ReadOnly="true">
                                 </asp:TextBox>
                       
                        </div>
                    </div>

               </div>

                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group">
                        <label>State</label>
                        <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="State" ReadOnly="true">
                                 </asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                        <label>City</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="true">
                                 </asp:TextBox>
                       
                        </div>
                    </div>

                     <div class="col-md-4">
                        <div class="form-group">
                        <label>City</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="PIN" ReadOnly="true">
                                 </asp:TextBox>
                       
                        </div>
                    </div>

                </div>
                        <div class="row">
                            <div class="col-12">
                                <label>Full Postal Address</label>
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" Rows="2" ReadOnly="true">

                                </asp:TextBox>
                            </div>
                        </div>
                        </div>

                <div class="row">
                    <div class="col mx-auto">
                    
                            <asp:Button CssClass="btn btn-lg btn-block btn-danger" ID="Button6" runat="server" Text="Delete User Permanently" />
                    </div>
                    
                         
               </div>
                        

               
 
              </div>

                <div class="row">
                            <div class="col">
                                <a href="homepage.aspx"><< Back to home page</a>
                            </div>
                        </div>
             </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">

                                 <center>
                                   <h4>Member List</h4>
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

                    <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>

              </div>
            </div>
            
          </div>
            
        </div>
      </div>
     </div>
   </div>
    








</asp:Content>
