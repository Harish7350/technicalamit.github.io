<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ElibraryManagement.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
         <div class="row">
             <div class="col-md-8 mx-auto">
             
             <div class="card">
                 <div class="card-body">

                     <div class="row">
                         <div class="col">
                             <center>
                                 <img width="150" src="images/generaluser.png" />
                             </center>
                         </div>

                     </div>
                     <!--Member login-->

                     <div class="row">
                         <div class="col">
                             <center>
                                 <h4>User Registration</h4>
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

          <div class="row">
                <div class="col-md-6">
                   <label>Full Name</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="please enter full name">
                                 </asp:TextBox>
                             </div>  
                </div>

              <!--Date Of Birth column-->
              <div class="col-md-6">
                  <label>Date of Birth</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="date" TextMode="Date"></asp:TextBox>
                            </div>
              </div>
              </div>
           
        
                 
     <div class="row">
           <div class="col-md-6">
               <label>Contact No</label>
                    <div class="form-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="enter contact no." TextMode="Phone">

                         </asp:TextBox>
                    </div>  
           </div>

              <!--Date Of Birth column-->
              <div class="col-md-6">
                  <label>Email</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Please enter email address" TextMode="Email"></asp:TextBox>
                             </div>
              </div>
      </div>

       
              
                 <!--State field-->
                 <div class="row">
                         <div class="col-md-4">
                            <label>State</label>
                             <div class="form-group">
                                 <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">

                                      <asp:ListItem Text="select" Value="select" />
                                     <asp:ListItem Text="Andhra pradesh" Value="Andhra pradesh" />
                                     <asp:ListItem Text="Arunachal pradesh" Value="Arunachal pradesh" />
                                     <asp:ListItem Text="Assam" Value="Assam" />
                                     <asp:ListItem Text="Bihar" Value="Bihar" />
                                     <asp:ListItem Text="Chhatisgarh" Value="Chhatisgarh" />
                                     <asp:ListItem Text="Goa" Value="Goa" />
                                     <asp:ListItem Text="Gujrat" Value="Gujrat" />
                                     <asp:ListItem Text="Haryana" Value="Haryana" />
                                     <asp:ListItem Text="Himanchal Pradesh" Value="Himanchal Pradesh" />
                                     <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                     <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                     <asp:ListItem Text="Kerala" Value="Kerala" />
                                    
                                     <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                     
                                     <asp:ListItem Text="Maharastra" Value="Maharastra" />
                                     <asp:ListItem Text="Manipur" Value="Manipur" />
                                     <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                             
                                     <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                     <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                     <asp:ListItem Text="Orrisa" Value="Orrisa" />
                                     
                                     <asp:ListItem Text="Punjab" Value="Punjab" />
                                     <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                     <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                     <asp:ListItem Text="Tamilnadu" Value="Tamilnadu" />
                                     <asp:ListItem Text="Telangana" Value="select" />
                                     <asp:ListItem Text="Tripura" Value="Tripura" />
                                     <asp:ListItem Text="Uttranchal" Value="Uttranchal" />
                                     <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                     <asp:ListItem Text="West Bengal" Value="west Bengal" />
                                 </asp:DropDownList>
                             </div>
              </div>
                 <!--City area-->
                         <div class="col-md-4">
                            <label>City</label>
                               <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Please enter Your City" TextMode="Email"></asp:TextBox>
                               </div>
                         </div>
                 <!--Pin code area-->
                 <div class="col-md-4">
                            <label>Pin code</label>
                               <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Please enter Area code" TextMode="Email"></asp:TextBox>
                               </div>
                 </div>
                     </div>

                     <div class="row">
                         <div class="col">
                         <label>Full Address</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholdr="Enter Your Complete Address" TextMode="MultiLine" Rows="2"></asp:TextBox>

                         </div>
                     </div>
                         </div>
                     <div class="row">
                         <div class="col">
                             <center>
                                 <span class="badge badge-pill badge-info">Login Credentials</span>
                             </center>
                         </div>
                     </div>
<!-- New Row,Password section-->
 <dv class="row">
           <div class="col-md-4">
               <label>User ID</label>
                    <div class="form-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="User ID" ReadOnly="true">

                         </asp:TextBox>
                    </div>  
           </div>

              <!--Password Section-->
             
           

           
              
     
     <div class="col-md-6">
                  <label>Password</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Enter New Password" TextMode="password"></asp:TextBox>
                             </div>
              </div>
            </div>
                   

                     <div class="row">
                         <div class="col">
                             <center>
                                 <div class="form-group">
                                     
                                 
                   <asp:Button Class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Sign Up" OnClick="Button2_Click" />
                                 </div>
                             </center>
                         </div>
                         </div>
                  <a href="homepage.aspx"><< Back to Home></a><br><br>

                     </div>
                 </div>

                 </div>
             
                         </div>
                         <div class="row">
                             <div class="col">
                                 <asp:GridView Class="table table-striped table-bordered" ID="GridView" runat="server"></asp:GridView>
                             </div>
                         </div>
                     
</asp:Content>
 
    

