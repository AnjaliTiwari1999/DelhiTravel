<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Indiagateimagegallary.aspx.cs" Inherits="Indiagateimagegallary" %>

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
   <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of IndiaGate</label></h1>
    
        <div class="row">
        <!------div for first gallary---->
     <div class="col-sm-4"> 

         <img src="images/indiagate/Aimg1.jpg" class="img-responsive" /><br />
         <img src="images/indiagate/Aimg8.jpg"  class="img-responsive"/><br />
         <img src="images/indiagate/Aimg11.jpg" class="img-responsive" style="height:350px;" /><br/>
         <img src="images/indiagate/Aimg12.jpg"  class="img-responsive" style="height:300px;"/></div>


          <!------div for second gallary---->
     <div class="col-sm-4"> 

         <img src="images/indiagate/Aimg9.jpg" class="img-responsive" style="width:100%" /><br />
         <img src="images/indiagate/Aimg16.jpg"  class="img-responsive"  style="width:100%"/><br />
         <img src="images/indiagate/Aimg2.jpg" class="img-responsive" style="height:300px;"/><br/>
         <img src="images/indiagate/Aimg4.jpg"  class="img-responsive" style="height:300px;"/></div>

                <!------div for third gallary---->
     <div class="col-sm-4"> 

         <img src="images/indiagate/Aimg4.jpg" class="img-responsive" /><br />
         <img src="images/indiagate/Aimg5.jpg"  class="img-responsive"/><br />
         <img src="images/indiagate/Aimg20.png" class="img-responsive" /><br/>
         <img src="images/indiagate/Aimg3.jpg" class="img-responsive"/><br/>
         <img src="images/indiagate/Aimg5.jpg" class="img-responsive" /></div>
  </div>
    
   
    </form>
</body>
</html>
