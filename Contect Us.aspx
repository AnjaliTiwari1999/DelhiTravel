<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="Contect Us.aspx.cs" Inherits="Contect_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h1 style="text-align:center; color:brown;"><label> Contect Us</label> </h1>


       
	<div class="container-fluid" style="background-color:cornsilk">
			<div class="col-md-7 contact-right"> 
				 
                   <div class="form-group">
      <label> Enter Name</label>
     <asp:TextBox runat="server" ID="txt1" CssClass="form-control" placeholder="Name" required=""></asp:TextBox>
                   </div> 
					
               <div class="form-group">
               <label>Email</label>
               <asp:TextBox runat="server" ID="Txt2" CssClass="form-control" TextMode="Email"  placeholder="Email" required=""></asp:TextBox>
              </div>

              <div class="form-group">
             <label>Mobile</label>
             <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" TextMode="Number" placeholder="Mobile no" required=""></asp:TextBox>
             </div>

                 <div class="form-group">
                <label>Message</label>
                <asp:TextBox runat="server" ID="Txt5" CssClass="form-control" TextMode="MultiLine" placeholder="Message" Rows="10"></asp:TextBox>
                </div>

               <div class="form-group">
               <asp:Button CssClass="btn btn-primary"  runat="server" ID="btn1" Text="Login"/>
               </div>

			</div>
           

        
       <div class="col-md-5 contact-left">
				<div class="address">
					<h5>Address:</h5>
					<p><i class="glyphicon glyphicon-home"></i> Tarya sujan, Kushinagar, Utter prades,India.</p>
				</div>
				<div class="address address-mdl">
					<h5>Phones:</h5>
					<p><i class="glyphicon glyphicon-phone"></i> +91 7752852365</p>
					<p><i class="glyphicon glyphicon-phone"></i>+91 8382077162</p>
				</div>
				<div class="address">
					<h5>Email:</h5>
					<p><i class="glyphicon glyphicon-envelope"></i> <a href="sweetyanjalit@gmail.com">sweetyanjalit@gmail.com</a></p>
					<p><i class="glyphicon glyphicon-globe"></i> <a href="http://www.pnpintech.com">PNP Intech</a></p>
				</div>
			</div>


				
			<div class="clearfix"></div>
          <section class="map">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d224346.61368409157!2d77.06889804009067!3d28.527218142304452!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390cfd5b347eb62d%3A0x52c2b7494e204dce!2sNew+Delhi%2C+Delhi!5e0!3m2!1sen!2sin!4v1533188090668" style="height:400px; width:100%"></iframe>
         </section>
        </div>


</asp:Content>

