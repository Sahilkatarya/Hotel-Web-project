<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BookNow.aspx.cs" Inherits="BookNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

     <style type="text/css">
    .auto-style10 {
        text-align: center;
    }
         .auto-style11 {
             font-family: Arial;
             font-size: large;
         }
         .auto-style12 {
             font-family: Arial;
             font-size: x-large;
         }
         .auto-style13 {
             font-size: x-large;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
       
                  <!-- Wrapper for slides -->
           <div class="carousel-inner">

                <div class="item active">
                    <img src="d2 (2).jpg" style="width:100%"; height:"500px";/>
                    <div class="carousel-caption">
            <h2 style="font-size:xx-large">RAMADA HOTEL</h2>
            <p class="auto-style20">Food with a breathtaking view!</p>
          </div>
                
                </div>
               <div class="item">
                    <img src="r1 (2).jpg" style="width:100%;" height:"500px"; />
                    <div class="carousel-caption">
            <h2 style="font-size:xx-large">RAMADA HOTEL</h2>
            <p class="auto-style20">Be Our Guest!</p>
          </div>
                
                </div>
                   
           
               <div class="item">
                    <img src="room1 (2).jpg" style="width:100%;" height:"500px"; />
                   <div class="carousel-caption">
            <h2 style="font-size:xx-large">RAMADA HOTEL</h2>
            <p class="auto-style20">Enjoy Your Stay!</p>
          </div>
               </div>
              
            </div>
            </div>
     <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
    </div>
&nbsp;&nbsp;&nbsp; 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p class="auto-style11">
        &nbsp; </p>
    <p class="auto-style11">
&nbsp; <span class="auto-style13">Come &amp; Join us for this Amazing, Relaxing, and Exciting Stay. Hurry Up and Book Yourself a Suite. </span></p>
    <p class="auto-style12">
&nbsp;For Booking and Details Fill the Form Below. </p>

	<div class="container">
		<table class="table table-bordered table-hover">
		   <tr>
			   <td width="30%">
				   <label><i class="fa fa-book"></i> Name</label>
			   </td>
			   <td>
				   <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Name"></asp:TextBox>
			   </td>
		   </tr>
		   <tr>
			   <td width="30%">
				   <label><i class="fa fa-mobile"></i> Mobile Number</label>
			   </td>
			   <td>
				   <asp:TextBox CssClass="form-control" ID="txtMobileNumber" runat="server" placeholder="Mobile Number"></asp:TextBox>
			   </td>
		   </tr>
		   <tr>
			   <td width="30%">
				   <label><i class="fa fa-calendar-o"></i> Check In</label>
			   </td>
			   <td>
				   <asp:TextBox CssClass="form-control" ID="txtCheckIn" TextMode="Date" runat="server" placeholder="DD MM YYYY"></asp:TextBox>
			   </td>
			</tr>
		   <tr>
			    <td width="30%">
				   <label><i class="fa fa-calendar-o"></i> Check Out</label>
			   </td>
			   <td>
				   <asp:TextBox CssClass="form-control" ID="txtCheckOut" TextMode="Date" runat="server" placeholder="DD MM YYYY"></asp:TextBox>
			   </td>
		   </tr>
		  
		   <tr>
			   <td width="30%">
				   <label><i class="fa fa-male"></i> Adults</label>
			   </td>
			   <td>
				   <asp:TextBox CssClass="form-control" ID="txtAdult" runat="server" placeholder="0"></asp:TextBox>
			   </td>
		   </tr>
		   <tr>
			    <td width="30%">
				   <label><i class="fa fa-male"></i> Childs</label>
			   </td>
			   <td>
				   <asp:TextBox CssClass="form-control" ID="txtChild" runat="server" placeholder="0"></asp:TextBox>
			   </td>
		   </tr>
		  <tr>
			  <td></td>
			  <td>
				  <asp:Button CssClass="btn btn-primary btn-lg" ID="btnBook" runat="server" Text="Book Now" OnClick="btnBook_Click" />
			  </td>
		  </tr>
       </table>
		<asp:Label ID="lblMessage" runat="server" ForeColor="Red" Font-Bold="True" Font-Italic="True"></asp:Label>
	</div>

</asp:Content>
