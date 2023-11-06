<%@ Page Language="C#" AutoEventWireup="true" CodeFile="qutubminarimagegallary.aspx.cs" Inherits="qutubminarimagegallary" %>

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
    <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;"><label>Image Gallary Of Qutub Minar</label></h1>
    <div class="row">
   
     <!------div for first gallary---->
            <div class="col-sm-4">
                <img src="images/qutubminar/Q(1).jpg"  class="img-responsive" /><br/>
                <img src="images/qutubminar/Q(2).jpg" class="img-responsive"/><br/>
                 <img src="images/qutubminar/Q18.jpg"  class="img-responsive"/> <br/> 
                <img src="images/qutubminar/Q21.jpg" class="img-responsive"/>
                </div>

          <!------div for second gallary---->
            <div class="col-sm-4">
                <img src="images/qutubminar/Q10.jpg"  class="img-responsive" /><br/>
                <img src="images/qutubminar/Q11.jpg" class="img-responsive"/><br/>
               <img src="images/qutubminar/Q(3).jpg" class="img-responsive"/><br />                    
                <img src="images/qutubminar/Q14.jpg" class="img-responsive"/>
                </div>

          <!------div for third gallary---->
            <div class="col-sm-4">
                <img src="images/qutubminar/Q15.jpg"  class="img-responsive" /><br/>
                <img src="images/qutubminar/Q16.jpg"  class="img-responsive"/><br/>
                <img src="images/qutubminar/Q12.jpg"  class="img-responsive"/><br />  
                <img src="images/qutubminar/Q19.png" class="img-responsive"/>
                </div>

    </div>
    </form>
</body>
</html>
