<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
    .auto-style10 {
        text-align: center;
    }
    .auto-style11 {
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
                    <img src="d6 (2).jpg" style="width:100%;" height:"500px"; />
                    <div class="carousel-caption">
            <h2 style="font-size:xx-large">RAMADA HOTEL</h2>
            <p class="auto-style20">What you crave?</p>
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p class="auto-style10">
    <span class="auto-style11">Address: Karachi, Pakistan&nbsp; |&nbsp;&nbsp; Email: </span><a href="mailto:mail@gmail.com"><span class="auto-style11">mail@gmail.com</span></a><span class="auto-style11">&nbsp; |&nbsp;&nbsp; Follow us on: facebook/ramada.com </span>
</p>
</asp:Content>

