<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Seller_Gallery.aspx.cs" Inherits="CosplayWeb.Seller_Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <link rel="stylesheet" href="main.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h2>My Product</h2>
        <div>
            <asp:ImageButton ID="imgbtn_addProd" runat="server" Style="float: right" ImageUrl="~/image/add_new_item.png" ToolTip="Add Product" />
        </div>
        <div>
            <table id="table_seller_product" style="width:100%">
                <tr>
                    <td>
                        <asp:Label ID="lbl_no" runat="server" Text="No."></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_prodID" runat="server" Text="Product ID"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_image" runat="server" Text="Image"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_price" runat="server" Text="Price"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_desc" runat="server" Text="Description"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_stockCount" runat="server" Text="Stock Count"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_status" runat="server" Text="Status"></asp:Label>
                    </td>
                </tr>
                <%for (int i = 0; i < 10; i++) { %>
                <tr>
                    <td>
                        <% Response.Write(i+1);%>
                        <%--<asp:Label ID="lbl_prod_seq" runat="server" Text="1"></asp:Label>--%>
                    </td>
                    <td>
                        <asp:Label ID="lbl_prod_id" runat="server" Text="ID12345"></asp:Label>
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="124px" Width="116px" />
                    </td>
                    <td>
                        <asp:Label ID="lbl_prod_name" runat="server" Text="bla bla bla"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_prod_price" runat="server" Text="RM 999.99"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_prod_desc" runat="server" Text="xxx xxxxxxxxxxx  xxxx x."></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbl_stock_count" runat="server" Text="6"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="chkbx_prod_status" runat="server" Checked="true"/>
                    </td>
                </tr>
                <% } %>
            </table>
        </div>

    </form>


</body>
</html>
