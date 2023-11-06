<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.js"></script>

    <link href="css/GeneralStyle.css" rel="stylesheet" />


    </head>
<body style="background-color:cornsilk;">
    <form id="form1" runat="server">
        <div class="container-fluid">

           <div class="row">
            <div class="col-sm-4"></div>
                <div class="col-sm-4"><center><img src="images/pic13.jpg" class="img-circle"  style="height: 120px; margin-top:40px;" /></center></div>
                <div class="col-sm-4"></div>
            </div>

          <h1 style="text-align:center;">Admin Login </h1>
        <div class="row">
<div class="col-sm-3"></div>
<div class="col-sm-6"></div>
            </div>

            
  <div class="row">
     <div class="col-sm-3"></div>
      <div class="col-sm-6"><center>
  <div class="form-group">
<label>Email</label>
<asp:TextBox runat="server" ID="Txt1" CssClass="form-control" TextMode="Email"></asp:TextBox>
</div>

<div class="form-group">
<label>Password</label>
<asp:TextBox runat="server" ID="Txt2" CssClass="form-control" TextMode="Password"></asp:TextBox>
</div>

 <div class="form-group">
<asp:Button CssClass="btn btn-primary" onclick="btn1_Click1" runat="server" ID="btn1" Text="Login"/>
</div>

 </center></div>
   <div class="col-sm-3"></div>
   </div>
</div>
 </form>
</body>
</html>
