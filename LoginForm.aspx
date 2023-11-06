<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="LoginForm.aspx.cs" Inherits="LoginForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          <div class="row" style="background-image:url(images/bg1.jpg);">

<div class="col-sm-4"></div>
<div class="col-sm-4"> 
      <h1 style="text-align:center;color:white;"><label> Login Form</label> </h1>


 <div class="form-group">
<h3 style="color:white";><label>Email</label></h3>
<asp:TextBox runat="server" ID="Txt1" CssClass="form-control" TextMode="Email"></asp:TextBox>
</div>

   <div class="form-group">
<h3  style="color:white";><label>Password</label></h3>
<asp:TextBox runat="server" ID="Txt2" CssClass="form-control" TextMode="Password"></asp:TextBox>
</div>
<br/><br/>
    <div class="form-group">
<asp:Button CssClass="btn btn-primary" OnClick="btn1_Click1" runat="server" ID="btn1" Text="Login"/>
</div>


</div>
<div class="col-sm-4"></div>
          <br/><br/><br/><br/> 
            
        </div>
</asp:Content>

