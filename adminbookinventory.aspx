<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="ElibraryManagement.adminbookinventory" %>
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
                                <center>
                                    <h4>Book Details</h4>

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
                                <asp:FileUpload Class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-4">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID">

                                        </asp:TextBox>
                                        <asp:LinkButton CssClass="btn btn-primary" ID="Button1" runat="server"><i class="fas fa-check-circle"></i>

                                        </asp:LinkButton>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                   <!--Languages-->
                        <div class="row">
                            <div class="col-md-4">
                                <label>Languages</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select Language" Value="Select Language" />
                                      <asp:ListItem Text="English" Value="English" />
                                      <asp:ListItem Text="Hindi" Value="0" />
                                      <asp:ListItem Text="Marathi" Value="0" />
                                      <asp:ListItem Text="French" Value="0" />
                                      <asp:ListItem Text="German" Value="0" />
                                      <asp:ListItem Text="Urdu" Value="Urdu" />
                                        </asp:DropDownList>
                                </div>
                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList5" runat="server">
                                        <asp:ListItem Text="Select Publisher" Value="Select Publisher" />
                                        <asp:ListItem Text="A1" Value="a1" />
                                        <asp:ListItem Text="a2" Value="a2" />
                                        
                                    </asp:DropDownList>
                                </diV>
                            </div>
                            <div class="col-md-4">
                            <label>Author Name</label>
                                <div class="form-group">
                                    
                                      <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                                          <asp:ListItem Text="Select Author" Value="Select Author " />
                                          
                                      <asp:ListItem Text="A1" Value="A1" />
                                      <asp:ListItem Text="a2" Value="a2" />
                                      
                                    </asp:DropDownList>
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Date" TextMode="Date">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                        <asp:ListItem Text="Action" Value="Action" />
                                        <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Comic Book" Value="Comic Boo" />
                                        <asp:ListItem Text="Self Help" Value="Self Help" />
                                                      
                                        <asp:ListItem Text="Motivation" Value="Motivation" />
                                        <asp:ListItem Text="Healthy Living" Value="Healthy Living" />
                                        <asp:ListItem Text="Wellness" Value="Wellness" />
                                        <asp:ListItem Text="Crime" Value="Crime" />
                                        <asp:ListItem Text="Drama" Value="Drama" />
                                        <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Poetry" Value="Poetry" />
                                        <asp:ListItem Text="Personal Developement" Value="Personal Developement" />
                                        <asp:ListItem Text="Romance" Value="Romance" />
                                        <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                                        <asp:ListItem Text="Suspence" Value="Suspence" />
                                        <asp:ListItem Text="Thriller" Value="Thriller" />
                                        <asp:ListItem Text="Art" Value="Art" />
                                        <asp:ListItem Text="Autobiography" Value="Autobiography" />
                                        <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                                        <asp:ListItem Text="Health" Value="Health" />
                                        <asp:ListItem Text="History" Value="History" />
                                        <asp:ListItem Text="Math" Value="Math" />
                                         <asp:ListItem Text="Textbook" Value="Textbook" />
                                         <asp:ListItem Text="Science" Value="Science" />
                                         <asp:ListItem Text="Travel" Value="Travel" />
                                        

                                     

                                    </asp:ListBox>
                                </div>
                            </div>

                          </div>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <label>Edition</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Edition">

                                                        </asp:TextBox>
                                                    </div>
                                                    
                                                </div>
                                              <div class="col-md-4">
                                                  <label>Book Cost(Per Unit)</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Book Cost(Per Unit)" TextMode="Number">

                                                        </asp:TextBox>
                                                    </div>
                                                    
                                                </div>

                                                 <div class="col-md-4">
                                                  <label>Pages</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Pages" TextMode="Number">

                                                        </asp:TextBox>
                                                    </div>
                                                    
                                                </div>

                                            </div>

                                       <div class="row">
                                                <div class="col-md-4">
                                                    <label>Actual Stock</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="Actual Stock" TextMode="Number">

                                                        </asp:TextBox>
                                                    </div>
                                                    
                                                </div>
                                              <div class="col-md-4">
                                                  <label>Current Stock</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="Current Stock" TextMode="Number" ReadOnly="true">

                                                        </asp:TextBox>
                                                    </div>
                                                    
                                                </div>

                                                 <div class="col-md-4">
                                                  <label>Issued Books</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="true">

                                                        </asp:TextBox>
                                                    </div>
                                                    
                                                </div>

                                            </div>
                        <div class="row">
                            <div class="col">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"  placeholder="Book Description" TextMode="MultiLine" Rows="2">

                                    </asp:TextBox>
                                    
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-block btn-success" ID="Button2" runat="server" Text="Add" />
                                </div>

                            </div>
                        

                          
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-block btn-primary" ID="Button3" runat="server" Text="Update" />
                                </div>

                            </div>
                        

                        
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-block btn-danger" ID="Button4" runat="server" Text="Delete" />
                                </div>

                            </div>
                        </div>
                        <a href="homepage.aspx"><< Back to Home</a><br >
                        <br >
                        </div>
                        



                        </div>
                                
                                </div>
                            
                        

             
                

        <div class="col-md-7">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>Book Inventory List</center>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView Class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                                
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>
        </div>
    
      
   





</asp:Content>
