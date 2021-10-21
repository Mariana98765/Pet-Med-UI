<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ThirdPage.aspx.cs" Inherits="TechHomework4.ThirdPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .container-lg{

            width: 960px;
            height : 560px;
            background-color: lightblue;
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
    <h3 class="text-center">Availability of medicine</h3>


     <div class="container-lg">

         <div class="mx-auto" style="width: 200px;">
    <p  class="text-danger" style=" font-size: 18px">&nbsp;Order status: received</p>
    <p>Is medicine in stock:&nbsp;
        <asp:DropDownList ID="ddList" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p  class="text-primary" style=" font-size:  16px">If yes, fill in the order <br />
       If no, please email to Vet : 
    </p>

<asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove" CssClass="auto-style1" Height="71px" Width="328px">Please replace the prescription.</asp:TextBox>
             <br />
<br />
<asp:Button ID="btnSend" runat="server" class="btn btn-primary" Text="Send" Width="107px" />
<br />

         </div>
         </div>

</asp:Content>
