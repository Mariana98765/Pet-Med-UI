<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHomework4.PageTwo" %>
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
    <h3 class="text-center">Receiving order</h3>

      <div class="container-lg">
     
     
     <div class="mx-auto" style="width: 200px;">

    <p class="text-danger" style=" font-size: 18px">Order status: received</p>

    <asp:Label ID="lblEmail" runat="server" Text="Email to: "></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    <asp:Label ID="lblPetOwner" runat="server" Text="Pet owner name:"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
 
    <p>&nbsp;</p>
    <p>
        <asp:TextBox ID="txtBox3" runat="server" CssClass="auto-style2" Height="70px" Width="460px">Your prescription was received and processing to began.</asp:TextBox>
 </p>
    <p>&nbsp;</p>
    <p>
        <asp:Button ID="btnSend" runat="server" CssClass="auto-style2" Text="Send" Width="96px" />
</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
         </div>
          </div>

          
</asp:Content>
