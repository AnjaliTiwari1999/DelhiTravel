<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delhiimagegallary.aspx.cs" Inherits="Delhiimagegallary" %>

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
    <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of RedFort</label></h1>

          <div class="row">
        <!------div for first gallary---->
     <div class="col-sm-4"> 

    <img src="images/redfort2.jpg" class="img-responsive" /><br />
   <img src="images/redfort20.jpg" class="img-responsive"/><br />
  <img src="images/redfort7.jpg" class="img-responsive" /><br/>
   <img src="images/redfort3.jpg" class="img-responsive"/>

     </div>
    

       <!------div for Second gallary---->
     <div class="col-sm-4">         
         <img src="images/redfort9.jpg" class="img-responsive"/><br/>
          <img src="images/redfort1.jpg" class="img-responsive"/><br />
         <img src="images/redfort11.jpg" class="img-responsive"/><br/>
          <img src="images/redfort8.jpg"  class="img-responsive"/>

     </div>
            <!------div for third gallary---->

     <div class="col-sm-4">
                 
     <img src="images/redfort6.jpg"  class="img-responsive" /><br/>
         <img src="images/redfort13.jpg"  class="img-responsive"/><br/>
         <img src="images/redfort12.jpg"  class="img-responsive"/><br/>
         <img src="images/redfort4.jpg"  class="img-responsive" /></div>
         </div>
    </form>
</body>
</html>
