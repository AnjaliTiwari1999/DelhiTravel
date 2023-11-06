<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="row" style="background-color:cornsilk";>
        <h1 style="text-align:center;"> Registration Form </h1>
<div class="col-sm-3"></div>
<div class="col-sm-6">


<div class="form-group">
<label> Enter Name</label>
<asp:TextBox runat="server" ID="txt1" CssClass="form-control"></asp:TextBox>
</div>

<div class="form-group">
<label>Mobile</label>
<asp:TextBox runat="server" ID="Txt2" CssClass="form-control" TextMode="Number"></asp:TextBox>
</div>

<div class="form-group">
<label>Email</label>
<asp:TextBox runat="server" ID="Txt3" CssClass="form-control" TextMode="Email"></asp:TextBox>
</div>

<div class="form-group">
<label>Password</label>
<asp:TextBox runat="server" ID="Txt4" CssClass="form-control" TextMode="Password"></asp:TextBox>
</div>

 <div class="form-group">
<label>Address</label>
<asp:TextBox runat="server" ID="Txt5" CssClass="form-control" TextMode="MultiLine" Rows="10"></asp:TextBox>
</div>

<div class="form-group">
<asp:Button CssClass="btn btn-primary" OnClick="btn1_Click" runat="server" ID="btn1" Text="Submit"/>
</div>

</div>


<div class="col-sm-3">
   
        </div>
        </div>
</asp:Content>

