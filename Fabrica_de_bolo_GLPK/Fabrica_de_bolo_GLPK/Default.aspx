<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Fabrica_de_bolo_GLPK._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <h2>Disponibilidade de Ingredientes</h2>
        <hr />
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Ingrediente</th>
                    <th scope="col">Bolo de Laranja</th>
                    <th scope="col">Broa de Fubá</th>
                    <th scope="col">Disponibilidade</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">Farinha de Trigo</th>
                    <td><asp:TextBox runat="server" ID="txtFarinhaLaranja" CssClass="form-control input" Width="70"/></td>
                    <td><asp:TextBox runat="server" ID="txtFarinhaFubá" CssClass="form-control input" Width="70"/></td>
                    <td>33kg</td>
                </tr>
                <tr>
                    <th scope="row">Fermento</th>
                    <td><asp:TextBox runat="server" ID="txtFermentoLaranja" CssClass="form-control input" Width="70"/></td>
                    <td><asp:TextBox runat="server" ID="txtFermentoFuba" CssClass="form-control input" Width="70"/></td>
                    <td>600g</td>
                </tr>
                <tr>
                    <th scope="row">Óleo</th>
                    <td><asp:TextBox runat="server" ID="txtOleoLaranja" CssClass="form-control input" Width="70"/></td>
                    <td><asp:TextBox runat="server" ID="txtOleoFuba" CssClass="form-control input" Width="70"/></td>
                    <td>2,4l</td>
                </tr>
                <tr>
                    <th scope="row">Ovos</th>
                    <td><asp:TextBox runat="server" ID="txtOvosLaranja" CssClass="form-control input" Width="70"/></td>
                    <td><asp:TextBox runat="server" ID="txtOvosFuba" CssClass="form-control input" Width="70"/></td>
                    <td>400u</td>
                </tr>
                <tr>
                    <th scope="row">Essência</th>
                    <td><asp:TextBox runat="server" ID="txtEssenciaLaranja" CssClass="form-control input" Width="70"/></td>
                    <td><asp:TextBox runat="server" ID="txtEssenciaFuba" CssClass="form-control input" Width="70"/></td>
                    <td>500ml</td>
                </tr>
            </tbody>
        </table>
        <div class="row">
            <asp:Button ID="btnCalcular" Text="Calcular" runat="server" CssClass="btn btn-primary pull-right" />
        </div>
    </div>
</asp:Content>
