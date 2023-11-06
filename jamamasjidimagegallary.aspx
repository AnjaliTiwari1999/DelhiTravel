<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jamamasjidimagegallary.aspx.cs" Inherits="jamamasjidimagegallary" %>

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
        <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of Jama Masjid</label></h1>
        <div class="row">
             <!------div for first gallary---->
            <div class="col-sm-4">
        <img src="images/jamamasjid/J1.jpg" class="img-responsive" /><br/>
                <img src="images/jamamasjid/J10.jpg"  class="img-responsive"/><br />
                <img src="images/jamamasjid/J11.jpg" class="img-responsive" /> <br />
                <img src="images/jamamasjid/j12.jpg"  class="img-responsive"  style="height:300px;"/> 

            </div>

               <!------div for second gallary---->
                <div class="col-sm-4">
                <img src="images/jamamasjid/J5.jpg" class="img-responsive" /><br/>
                <img src="images/jamamasjid/J13.jpg"  class="img-responsive"/><br />
                 <br />
                <img src="images/jamamasjid/J14.jpg" class="img-responsive" /> 
                      <img src="images/jamamasjid/j15.jpg"  class="img-responsive"/>
              

            </div>

               <!------div for third gallary---->
            <div class="col-sm-4">
        <img src="images/jamamasjid/J4.jpg" class="img-responsive" /><br/>
                <img src="images/jamamasjid/j17%20black&white.jpg" class="img-responsive"/><br />
                <img src="images/jamamasjid/j19.png"  class="img-responsive" /> <br />
                <img src="images/jamamasjid/J18.jpg" class="img-responsive" /> 
                

            </div>


    </div>
   
    </form>
</body>
</html>
