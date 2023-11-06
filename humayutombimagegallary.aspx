<%@ Page Language="C#" AutoEventWireup="true" CodeFile="humayutombimagegallary.aspx.cs" Inherits="humayutombimagegallary" %>

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
        <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of Humayu's Tomb</label></h1>
     <div class="row">
   
     <!------div for first gallary---->
            <div class="col-sm-4">
                <img src="images/humayutomb/h1.jpg" class="img-responsive" /><br/>
                <img src="images/humayutomb/h10.jpg"  class="img-responsive"/><br/>
                <img src="images/humayutomb/h11.jpg"  class="img-responsive"/> <br/> 
                <img src="images/humayutomb/h12.jpg"  class="img-responsive"/>
                </div>

              <!------div for second gallary---->
            <div class="col-sm-4">
                <img src="images/humayutomb/h13.jpg"   class="img-responsive" /><br/>
                <img src="images/humayutomb/h3.JPG" class="img-responsive" style="height:270px; width:100%"/><br/>
                <img src="images/humayutomb/h15.jpg"  class="img-responsive" style="height:300px"/> <br/> 
                <img src="images/humayutomb/h16.jpg" class="img-responsive"/>
                </div>

         <!------div for third gallary---->
            <div class="col-sm-4">
                <img src="images/humayutomb/h17.jpg"  class="img-responsive" /><br/>
                <img src="images/humayutomb/h18.jpg" class="img-responsive"/><br/>
                <img src="images/humayutomb/h19.jpg" class="img-responsive" style="height:300px"/> <br/> 
                <img src="images/humayutomb/h4.png" class="img-responsive" style="height:300px"/>
                </div>
    
    </div>
    </form>
</body>
</html>
