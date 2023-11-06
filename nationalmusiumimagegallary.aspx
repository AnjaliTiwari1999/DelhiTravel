<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nationalmusiumimagegallary.aspx.cs" Inherits="nationalmusiumimagegallary" %>

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
    
      <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of National Museum</label></h1>
        <div class="row">
             <!------div for first gallary---->
            <div class="col-sm-4">
                <img src="images/nationalmuseum/n1.png" class="img-responsive" /><br/>
                  <img src="images/nationalmuseum/n12.JPG" class="img-responsive"/><br/>
                <img src="images/nationalmuseum/n10.jpg"  class="img-responsive" style="height:270px;"/><br />
                <img src="images/nationalmuseum/n11.jpg"  class="img-responsive"  style="height:270px;"/> <br />
                </div>

                         <!------div for second gallary---->
            <div class="col-sm-4">
                <img src="images/nationalmuseum/n13.jpg" class="img-responsive" /><br/>
                  <img src="images/nationalmuseum/n14.JPG" class="img-responsive"/><br/>
                <img src="images/nationalmuseum/n15.jpg"  class="img-responsive" style="height:270px;"/><br />
                <img src="images/nationalmuseum/n20.jpg"  class="img-responsive" />           
                </div>

                         <!------div for third gallary---->
            <div class="col-sm-4">
                <img src="images/nationalmuseum/n17.jpg" class="img-responsive" /><br/>
                  <img src="images/nationalmuseum/n18.JPG" class="img-responsive"/><br/>
                <img src="images/nationalmuseum/n19.jpg"  class="img-responsive"/><br />
                <img src="images/nationalmuseum/n16.jpg"  class="img-responsive"  style="height:270px;" /> <br />
                
                </div>

            </div>
    
    </form>
</body>
</html>
