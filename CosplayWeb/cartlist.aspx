<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cartlist.aspx.cs" Inherits="CosplayWeb.cartlist" %>

<!DOCTYPE html>
    <style type="text/css">
        .auto-style1 {
            width: 674px;
            height: 200px;
        }
        .auto-style2 {
            width: 166px;
            height: 200px;
        }
        .auto-style4 {
            width: 200px;
            height: 200px;
        }

        .auto-style5 {
            width: 92%;
        }

        .trprofile{
    background:#FFFFFF;
}
.trprofile:hover /*Highlight Current Row*/
{
    background:#EEEEEE;
}

 </style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

         <div style="float:left ; width:15%;margin-top:60px">
           <table>
               <tr class="trprofile">
                   <td style="padding:15px;border:solid; border-width:1px;">
                      My Profile</td>
               </tr>

               <tr class="trprofile">
                   <td style="padding:15px;border:solid; border-width:1px;">My Cart</td>
               </tr>
               <tr class="trprofile">
                   <td style="padding:15px;border:solid; border-width:1px;" >My Wishlist</td>
               </tr>

               <tr class="trprofile"><td style="padding:15px;border:solid; border-width:1px;">Transaction History</td></tr>
           </table>
                 
       </div>
        <div style="float:left; width:60%">

        <h4>MY CART</h4>
        <table style="border-style: solid; border-color: inherit; border-width: 1px;" class="auto-style5">
            <%for (int i = 0; i < 4; i++)
                { %>
             <tr>
                <td class="auto-style4"><asp:Image ID="Image1" runat="server" ImageUrl="~/image/1.jpg" Height="150px" Width="150px" style="margin-left:20px"/> </td>
               
                <td class="auto-style1"><div style="margin-left:10px">Name <br />
                    Price : <h4> RM200.00</h4>
                    </div>
                </td>

                 <td>QTY</td>
               
                <td class="auto-style2" style="border-left:0.5px dashed">
                    <asp:ImageButton ID="ImageButton1" runat="server" style="margin-left:70px" ImageUrl="~/image/delete.jpg" Height="35px" Width="35px" ToolTip="Delete"/>
              <br />
             </td>
             </tr>
        <%} %>
            </table>
            </div>

    <div style="float:left;margin-top:63px;border:1px solid">
       <table>
           
           <tr><td style="padding:10px;"><h4>Order Summary</h4></td> </tr>
           <tr>
               <td style="padding:10px;">Subtotal </td>
               <td style="padding:10px; text-align:right"> RM100</td>
           </tr>

           <tr>
               <td style="padding:10px;">Shipping Fee</td>
            <td style="padding:10px;text-align:right">RM3.80</td> 
           </tr>

           <tr>
               <td style="padding:10px;">Total</td>
               <td style="padding:10px;text-align:right">RM103.80</td>
           </tr>

           <tr><td style="padding:10px;">
               <asp:Button ID="Button1" runat="server" Text="Button" /></td></tr>
          
       </table> 

    </div>
    <br />
    </form>
</body>
</html>
