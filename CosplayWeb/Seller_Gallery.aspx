<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Seller_Gallery.aspx.cs" Inherits="CosplayWeb.Seller_Gallery" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="Content1" runat="server">
    
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


    <style>

        .space {
            width: 80%;
            margin-left: 10%;
            margin-right: 10%;
            position:center;
        }

        .gallery {
            width: 300px;
            padding: 0.4%;
            padding-right: 0;

        }





    </style>

    <h2 style="margin-left:20%">Gallery</h2>

    <div style="min-width: 950px;">

        <div class="space">
            <%for (int i = 0; i < 5; i++) { %>

                <asp:Image ID="Image1" CssClass="gallery" ImageUrl="~/image/1.jpg" runat="server" />

            <% } %>
<%--            <div class="gallery">
                <asp:Image ID="Image2" ImageUrl="~/image/2.jpg" runat="server" />
            </div>
            <div class="gallery">
                <asp:Image ID="Image3" ImageUrl="~/image/3.jpg" runat="server" />
            </div>
            <div class="gallery">
                <asp:Image ID="Image4" ImageUrl="~/image/1.jpg" runat="server" />
            </div>--%>
        </div>

    </div>






    <div class="container">
      <!-- Modal -->
      <div class="modal fade" id="modal_addProduct" role="dialog" >
        <div class="modal-dialog" style="width:60%">
    
          <!-- Modal content-->
          <div class="modal-content">

            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 class="modal-title">Add Product</h4>
            </div>

            <div class="modal-body">
                <table class="table_addProd">
                    <tr>
                        <th>
                            <asp:Label ID="lbl_addProd_id" runat="server" Text="Product ID"></asp:Label>
                        </th>
                        <td>
                            <asp:Label ID="res_addProd_id" runat="server" Text="Auto-generate prod ID"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            <asp:Label ID="Label1" runat="server" Text="Product ID"></asp:Label>
                        </th>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Auto-generate prod ID"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            <asp:Label ID="lbl_addProd_name" runat="server" Text="Name"></asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="tbx_addProd_name" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            <asp:Label ID="Label3" runat="server" Text="Product ID"></asp:Label>
                        </th>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Auto-generate prod ID"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            <asp:Label ID="Label5" runat="server" Text="Product ID"></asp:Label>
                        </th>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Auto-generate prod ID"></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
          </div>
      
        </div>
      </div>
  
    </div>


</asp:Content>







