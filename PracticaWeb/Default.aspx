<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PracticaWeb.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="acomodar">
        <header class="card-header text-center">
            <h1>Hola bienvenido</h1>
        </header>
        <section class="card-body text-center">
            <h3>Escoja una figura para calcular su área y perímetro</h3>
            <div class="contenedor">
                <asp:Button CssClass="btn btn-primary" ID="btnCuadrado" runat="server" Text="Cuadrado" OnClick="btnCuadrado_Click" />
                <asp:Button CssClass="btn btn-danger" ID="btnRectangulo" runat="server" Text="Rectángulo" OnClick="btnRectangulo_Click" />
                <asp:Button CssClass="btn btn-warning" ID="btnRombo" runat="server" Text="Rombo" OnClick="btnRombo_Click" />
                <asp:Button CssClass="btn btn-success" ID="btnTriangulo" runat="server" Text="Triángulo equilátero" OnClick="btnTriangulo_Click" />
            </div>
        </section>
    </div>
</asp:Content>
