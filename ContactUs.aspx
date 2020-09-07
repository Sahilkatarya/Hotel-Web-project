<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
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
&nbsp; For any Query or information Contact us by filling the Form below.</p>

	<div class="container" style="color:gainsboro">
	<table class="table table-bordered table-hover">
		<tr>
			<td width="50%">
				<asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Name"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" EnableClientScript="False" ErrorMessage="Enter your Name" ForeColor="Red"></asp:RequiredFieldValidator>
			</td>
			<td>
				&nbsp;
			</td>
		</tr>

		<tr>
			<td width="50%">
				<asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email"></asp:TextBox>
				<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Enter Valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Enter your Email" ForeColor="Red"></asp:RequiredFieldValidator>
			</td>
			<td>
				&nbsp;
			</td>
		</tr>

		<tr>
			<td width="50%">
				<asp:TextBox CssClass="form-control" ID="txtMessage" runat="server" placeholder="Message"></asp:TextBox>
			</td>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<asp:Button CssClass="btn btn-primary btn-lg" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

			</td>
			
		</tr>
		<tr>
			<td>
				<asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
			</td>
		</tr>
	</table>
		
	</div>




</asp:Content>

