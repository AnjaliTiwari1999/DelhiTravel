<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loditombimagegallary.aspx.cs" Inherits="loditombimagegallary" %>

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
    <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of Lodi Tomb</label></h1>
      <div class="row">
        <!------div for first gallary---->
     <div class="col-sm-4"> 

         <img src="images/loditomb/L1.JPG" class="img-responsive" /><br />
         <img src="images/loditomb/L10.jpg"  class="img-responsive"/><br />
         <img src="images/loditomb/L11.jpg" class="img-responsive"/><br/>
         <img src="images/loditomb/L12.jpg" class="img-responsive"/>

     </div>

           <!------div for second gallary---->
     <div class="col-sm-4"> 

         <img src="images/loditomb/L13.JPG" class="img-responsive" /><br />
         <img src="images/loditomb/L15.jpg"  class="img-responsive"/><br />
         <img src="images/loditomb/L16.jpeg"  class="img-responsive"/><br/>
         <img src="images/loditomb/L17.jpg" class="img-responsive"/>

     </div>

               <!------div for third gallary---->
     <div class="col-sm-4"> 

         <img src="images/loditomb/L18.JPG" class="img-responsive" /><br />
         <img src="images/loditomb/L19.jpg"  class="img-responsive"/><br />
         <img src="images/loditomb/L20.jpg" class="img-responsive"/><br/>
         <img src="images/loditomb/L21.jpg" class="img-responsive"/>

     </div>
    
    </div>
    </form>
</body>
</html>
