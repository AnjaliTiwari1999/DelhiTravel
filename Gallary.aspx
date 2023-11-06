<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="Gallary.aspx.cs" Inherits="Gallary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><h1 style="color:brown; font-family:Algerian; font-weight:bold;"> Picture Gallary</h1></center><br/>
    <div class="row">
        <!------div for first gallary---->
     <div class="col-sm-4"> 
         <a href="Indiagateimagegallary.aspx"  class="thumbnail">INDIA GATE</a>
         <img src="images/india-gate.jpg"  class="img-responsive"/></div>
        

        <div class="col-sm-4">
             <a href="Akshardhamimagegallary.aspx" class="thumbnail">AKSHARDHAM TEMPLE</a>
            <img src="images/AkshardhamTemple.jpg"  class="img-responsive"/>
        </div>

        <div class="col-sm-4">
             <a href="Delhiimagegallary.aspx" class="thumbnail">RED FORT</a>
            <img src="images/redfort.jpg"  class="img-responsive"/></div>
        </div> 
    <br/>
   <div class="row">
       <!------div for Second gallary---->
     <div class="col-sm-4"> 
            <a href="jamamasjidimagegallary.aspx" class="thumbnail">JAMA MASJID</a>
         <img src="images/Jama%20Masjid.jpg"  class="img-responsive"/></div>
        <div class="col-sm-4">
       <a href="nationalmusiumimagegallary.aspx"  class="thumbnail">NATIONAL MUSEUM</a> 
            <img src="images/National%20Museum.JPG" class="img-responsive"/></div>

        <div class="col-sm-4">
        <a href="lotustempleimagegallary.aspx" class="thumbnail">LOTUS TAMPLE</a>
            <img src="images/temple.jpg"  class="img-responsive"/></div>
         </div>
       <br/>
        <div class="row">
            <!------div for third gallary---->
         
     <div class="col-sm-4"> 
            <a href="rastrapatibhwanimagegallary.aspx" class="thumbnail">RASTRAPATI BHWAN</a>
        <img src="images/rastrapati%20bhwan/rb1.jpg"  class="img-responsive"/></div>
        <div class="col-sm-4">
       <a href="hauzkhasimagegallary.aspx" class="thumbnail">HAUZKHAS VILLAGE</a> 
            <img src="images/HAUZKHAS%20VILLAGE/hk1.jpg" class="img-responsive"/></div>

        <div class="col-sm-4">
        <a href="qutubminarimagegallary.aspx" class="thumbnail">QUTUBMINAR</a>
            <img src="images/qutubminar/Quatminar.jpg" class="img-responsive"/></div>
         </div>
    <br/>

      <div class="row">
            <!------div for fourth gallary---->
         
     <div class="col-sm-4"> 
            <a href="loditombimagegallary.aspx" class="thumbnail">LODI TOMB</a>
         <img src="images/loditomb/LODITOMB.jpg" class="img-responsive"/></div>
        <div class="col-sm-4">
       <a href="humayutombimagegallary.aspx" class="thumbnail">HUMAYU TOMB</a> 
            <img src="images/humayutomb/h10.jpg"  class="img-responsive"/></div>

        <div class="col-sm-4">
        <a href="jantarmantarimagegallary.aspx" class="thumbnail">JANTAR MANTAR</a>
            <img src="images/jantarmantar/jm11.jpg" class="img-responsive"/></div>
         </div>

</asp:Content>