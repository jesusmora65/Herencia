<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="frmCuadrado.aspx.cs" Inherits="PracticaWeb.frmCuadrado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <header class="card-header text-center">
            <h1>Cuadrado</h1>
        </header>
        <section class="card-body">
            <h4 class="text-center">Calcular el area de un cuadrado</h4>
            <div class="row mt-3">
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblLadoA" runat="server" Text="Medida de los lados">
                        <asp:RequiredFieldValidator ID="rfvtxtLadoA" runat="server" ErrorMessage="Debe digitar la medida de los lados del cuadrado" ControlToValidate="txtLadoA" ValidationGroup="1" ForeColor="Red" Text="*"></asp:RequiredFieldValidator>
                    </asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtLadoA" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblArea" runat="server" Text="El área del cuadrado es:"></asp:Label>
                    <asp:TextBox ReadOnly="true" CssClass="form-control" ID="txtArea" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Button ValidationGroup="1" ID="btnCalcularArea" runat="server" Text="Calcular Area" CssClass="btn btn-primary mt-4" OnClick="btnCalcularArea_Click" />
                </div>
                <asp:ValidationSummary ID="vsArea" runat="server" ValidationGroup="1" ForeColor="Red"/>
            </div>
        </section>
        <section class="card-body">
            <h4 class="text-center">Calcular el perímetro de un cuadrado</h4>
            <div class="row mt-3">
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblLadoP" runat="server" Text="Medida de los lados">
                        <asp:RequiredFieldValidator ID="rfvtxtladoP" runat="server" ErrorMessage="Debe digitar la medida de los lados del cuadrado" ControlToValidate="txtladoP" ValidationGroup="2" ForeColor="Red" Text="*"></asp:RequiredFieldValidator>
                    </asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtladoP" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblPerimetro" runat="server" Text="El perímetro del cuadrado es:"></asp:Label>
                    <asp:TextBox ReadOnly="true" CssClass="form-control" ID="txtPerimetro" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Button ValidationGroup="2" ID="btnCalcularPerimetro" runat="server" Text="Calcular Perímetro" CssClass="btn btn-primary mt-4" OnClick="btnCalcularPerimetro_Click" />
                </div>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="2" ForeColor="Red"/>
            </div>
        </section>
        <asp:Button ID="btnVolver" runat="server" Text="Volver a la página de inicio" CssClass="btn btn-danger" OnClick="btnVolver_Click" />
    </div>
</asp:Content>
