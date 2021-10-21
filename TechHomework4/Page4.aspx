<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="TechHomework4.Page4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .container-lg{

            width: 960px;
            height : 560px;
            background-color:lightblue;
        }

       
        .mx-auto{
            padding-top: 10%;
           
        }
         
       
        body{
           background-color:antiquewhite;
    }
    </style>
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h3 class="text-center">Vet replacement</h3>

    
     <div class="container-lg">
     <div class="mx-auto" style="width: 200px;">

     <p class="text-primary" style=" font-size:16px"><em>Order status: no replacement available</em></p>
     <p>
         <asp:Label ID="lblEmail" runat="server" Text="Email to pet owner :" style="font-size:16px;"></asp:Label>
      &nbsp;
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     </p>
     <p>
         <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1" Height="88px" Width="486px">Your prescription will be filled when the medication is back in stock. </asp:TextBox>
         <p  class="text-primary" style= "font-size: 16px" ><em>Order status: replacement available</em></p>
         <p>Update prescription info:&nbsp;
             <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style2"></asp:TextBox>
       </p>
       <asp:Button ID="btnSend" runat="server" class="btn btn-primary" Text="Send" Width="90px" />
       <p>&nbsp;</p>
         
         </div>

         </div>
      
      </asp:Content>
