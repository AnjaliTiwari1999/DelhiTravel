<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
    
#a
{
height:500px;
width:1350px;
animation-name:anjali;
animation-duration:5s;
animation-iteration-count:infinite;
}
@keyframes anjali
{
0%{background-image:url('images/AkshardhamTemple.jpg');background-size:100% 100%;}
35%{background-image:url('images/temple.jpg');background-size:100% 100%;}
70%{background-image:url('images/india-gate.jpg');background-size:100% 100%;}
100%{background-image:url('images/loditomb/L10.jpg');background-size:100% 100%;}
}


    .pnp1 {
        color: black;
        font-family: initial;
        font-weight: bold;
        border:2px solid;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid" style="background-color:aliceblue;">  
        <div class="row" id="a">
<!----for slider--------->


    <div class="col-sm-1"></div>
    <div class="col-sm-4"  style="border:2px solid;">
        <center><h1 style="color:brown; background-color:pink;"> Plane Your Travel Trip</h1></center><br/>
    <div class="form-group">
     <asp:TextBox runat="server" ID="Txt1" CssClass="form-control pnp1" placeholder="Name" required=""></asp:TextBox>
      </div> 

    <div class="form-group">
             <asp:TextBox runat="server" ID="Txt2" CssClass="form-control pnp1" TextMode="Number" placeholder="Mobile no" required=""></asp:TextBox>
             </div>

         <div class="form-group">
               <asp:TextBox runat="server" ID="Txt3" CssClass="form-control pnp1" TextMode="Email"  placeholder="Email Id" required=""></asp:TextBox>
              </div>

         <div class="form-group">
             <asp:TextBox runat="server" ID="Txt4" CssClass="form-control pnp1" TextMode="SingleLine" placeholder="Enter Destination" required=""></asp:TextBox>
             </div>

        <div class="form-group">
             <asp:TextBox runat="server" ID="Txt5" CssClass="form-control pnp1" TextMode="Number" placeholder="No of Person" required=""></asp:TextBox>
             </div>

         <div class="form-group">
               <asp:TextBox runat="server" ID="Txt6" CssClass="form-control pnp1" TextMode="Date"  placeholder="From Date" required=""></asp:TextBox>
              </div>

       <div class="form-group">
               <asp:TextBox runat="server" ID="Txt7" CssClass="form-control pnp1" TextMode="Date"  placeholder="To Date" required=""></asp:TextBox>
              </div>

        <div class="form-group">
<asp:Button CssClass="btn btn-primary"  OnClick="btn1_Click" runat="server" ID="btn1" Text="Submit"/>
</div>

  </div>

    <div class="col-sm-4"></div>
    </div>  


     <h1 style="color:brown; font-family:Algerian; font-weight:bold; text-align:center;">Tourism in Delhi</h1>

        <!-- for about and news -->
        <div class="rows">
           <div class="col-sm-4">
<h2 style="font-family:Algerian;color:brown; font-weight:bold; text-align:center;">Places to visit</h2>
               <ul>
                   <li><a href="https://en.wikipedia.org/wiki/India_Gate">India Gate</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/akshardham">Akshardham Temple</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/redfort">Red Fort</a></li>
                    <li><a href="https://en.wikipedia.org/wiki/jamamasjid">Jama Masjid</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/nationalmuseum">National museum</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/lotustemple">Lotus Temple</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/rastrapatibhwan">Rastrapati Bhwan</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/hauzkhasvillage">Hauz Khas Village</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/qutubminar">QutubMinar</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/loditomb">Lodi Tomb</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/humayutomb">Humayu Tomb</a></li>
                   <li><a href="https://en.wikipedia.org/wiki/jantermanter">Jantar Mantar</a></li>

               </ul>
           </div>

            
            
               <!-- for news -->
    <div class="news">
       
       
        
           <div class="col-sm-4" >
           
           <h2 style="font-family:Algerian; color:brown;">News</h2>

<marquee direction="up" scrollamount="4" height="200px" width="300">
     <ul>
                      <asp:GridView  BorderWidth="0" BorderColor="#ccffcc" runat="server" ID="newsgrid" DataSourceID="sds1" AutoGenerateColumns="false">
                          <Columns >
                              <asp:TemplateField>
                                  <ItemTemplate>
                                      <li><%# Eval("News") %></li>
                                  </ItemTemplate>
                              </asp:TemplateField>
                          </Columns>
                      </asp:GridView> 
                       <asp:SqlDataSource runat="server" ID="sds1" ConnectionString="<%$ ConnectionStrings:dbtraveltripconnection %>" SelectCommand="Select * from news" ></asp:SqlDataSource>     
                 
                    </ul>

</marquee> </div>
          
        </div>  
     
             <div class="col-sm-4" >
 <h1 style="font-family:Algerian;color:brown;">We are here to help you</h1>
                 <ul style="list-style-type:disc">
                     <li> Step1-Choose your destination </li>
                     <li> Step2- Book acomodation for your trip</li>
                     <li> Step3- Getting arround</li>
                     <li> Step4- Things to see and do.</li>
                     <li> Step5- place to eat and drink</li>
                     <li> Step6- Phone and Internet access on that place</li>
                     </ul>
                </div>         
             
  </div>
             <!---for image gallary -->
        <div class="row">
           <div class="col-sm-12">

              <h2 style="font-family: initial; color:brown; text-align:center;">Image Gallery</h2>
               </div>
            </div>

  <div class="row">
    <div class="col-md-4">
     
      <img src="images/temp2.jpg"   class="img-responsive" alt="places" style="width:400px" />
            <p>Tourism began on july 5,1841.
            When thommas cook orgnised a trip from marcket Harborough to loughborough for a temperance meeting</p>
    </div>

    <div class="col-md-4">
        
     <img src="images/pic15.jpg" alt="Nature" class="img-responsive" style="width:400px" />
            <p>The first tourist was US businessman Dennis Tito who was reported to have paid $20m
             for a Trip to the international space station in 2001.</p>
      </div>
    <div class="col-md-4">
        <img src="images/redfort.jpg" alt="Fjords" class="img-thumbnail" style="width:400px"/>
            <p>Tourism accounts for five per cent of the world's echonomy..</p>
      </div>
</div>
  </div>

</asp:Content>

