<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lotustempleimagegallary.aspx.cs" Inherits="lotustempleimagegallary" %>

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
    <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of Lotus Temple</label></h1>
    <div class="row">
          <!------div for first gallary---->
            <div class="col-sm-4">
                <img src="images/lotustemple/LT1.jpg" class="img-responsive" /><br/>
                <img src="images/lotustemple/LT10.jpg" class="img-responsive"/><br />
                <img src="images/lotustemple/LT11.jpg"  class="img-responsive" /> <br />
                <img src="images/lotustemple/LT12.jpg" class="img-responsive"/> 
 </div>

        <!------div for second gallary---->
            <div class="col-sm-4">
                <img src="images/lotustemple/LT13.jpg" class="img-responsive" /><br/>
                <img src="images/lotustemple/LT14.jpg" class="img-responsive"/><br />
                <img src="images/lotustemple/LT15.jpg"  class="img-responsive"/> <br />
                <img src="images/lotustemple/LT16.png" class="img-responsive"/> 
</div>

           <!------div for second gallary---->
            <div class="col-sm-4">
                <img src="images/lotustemple/LT2.jpg" class="img-responsive" /><br/>
                <img src="images/lotustemple/LT3.jpg" class="img-responsive"/><br />
                <img src="images/lotustemple/LT4.jpg"  class="img-responsive"/> <br />
                <img src="images/lotustemple/LT5.jpg" class="img-responsive" style="height:300px;"/> 
</div>
    
    </div>
    </form>
</body>
</html>
