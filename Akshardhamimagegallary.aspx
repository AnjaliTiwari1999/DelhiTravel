<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Akshardhamimagegallary.aspx.cs" Inherits="Akshardhamimagegallary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />


    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.js"></script>

</head>
<body>
    <form id="form1" runat="server">
         <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of Akshardham Temple</label></h1>
        <div class="row">
        <!------div for first gallary---->
     <div class="col-sm-4">

         <img src="images/akshardham/A1.jpg" class="img-responsive" /><br />
         <img src="images/akshardham/A10.jpg" class="img-responsive" /><br />
         <img src="images/akshardham/A19.jpg"  class="img-responsive" /><br />
         <img src="images/akshardham/A17.jpeg" class="img-responsive" />
     </div>

             <!------div for second gallary---->
          <div class="col-sm-4">
         <img src="images/akshardham/A12.jpg"  class="img-responsive" /><br />
         <img src="images/akshardham/A16.jpg" class="img-responsive" /><br />
         <img src="images/akshardham/A20.jpg" class="img-responsive" /><br />
        <img src="images/akshardham/A14.jpg" class="img-responsive" />
     </div>

            <!------div for third gallary---->
          <div class="col-sm-4">
              <img src="images/akshardham/A15.jpg"  class="img-responsive" /><br />
              <img src="images/akshardham/A13.jpg" class="img-responsive" /><br />
              <img src="images/akshardham/A18.jpg"  class="img-responsive" /><br />
              <img src="images/akshardham/A4.jpg" class="img-responsive" />
     </div>
   

     </div>     
    </form>
</body>
</html>
