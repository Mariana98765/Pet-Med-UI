<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHomework4.Default" %>
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
       <h3 class="text-center">Prescription submission</h3>
     <p>&nbsp;</p>

   
     <div class="container-lg">
     
     
     <div class="mx-auto" style="width: 200px;">

   

    <asp:Label ID="lblName" runat="server" Text="Owner Name:"></asp:Label>
    <asp:TextBox ID="txtName" runat="server" CssClass="auto-style1"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblAdress" runat="server" Text="Shipping Adress:"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox>
    <br />
    <br />
    <br />
    
    <asp:Label ID="lblPrescription" runat="server" Text="Prescription: "></asp:Label>
    <asp:FileUpload ID="fuPrescription" runat="server" CssClass="auto-style3" />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="btSubmit" runat="server" class="btn btn-primary" Text="Submit" />
    <br />
    <br />
        </div>
         </div>


         
        
         
        
 
</asp:Content>
