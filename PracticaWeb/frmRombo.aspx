<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="frmRombo.aspx.cs" Inherits="PracticaWeb.frmRombo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <header class="card-header text-center">
            <h1>Rombo</h1>
        </header>
        <section class="card-body">
            <h4 class="text-center">Calcular el area de un rombo</h4>
            <div class="row mt-3">
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lbldiagonalMayor" runat="server" Text="Medida de la diagonal mayor">
                        <asp:RequiredFieldValidator ID="rfvtxtdiagonalMayor" runat="server" ErrorMessage="Debe digitar la medida de la diagonal mayor del rombo" ControlToValidate="txtdiagonalMayor" ValidationGroup="1" ForeColor="Red" Text="*"></asp:RequiredFieldValidator>
                    </asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtdiagonalMayor" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lbldiagonalMenor" runat="server" Text="Medida de la base">
                        <asp:RequiredFieldValidator ID="rfvtxtdiagonalMenor" runat="server" ErrorMessage="Debe digitar la medida de la diagonal menor del rombo" ControlToValidate="txtdiagonalMenor" ValidationGroup="1" ForeColor="Red" Text="*"></asp:RequiredFieldValidator>
                    </asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtdiagonalMenor" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblArea" runat="server" Text="El área del rombo es:"></asp:Label>
                    <asp:TextBox ReadOnly="true" CssClass="form-control" ID="txtArea" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Button ValidationGroup="1" ID="btnCalcularArea" runat="server" Text="Calcular Area" CssClass="btn btn-primary mt-4" OnClick="btnCalcularArea_Click"/>
                </div>
                <asp:ValidationSummary ID="vsArea" runat="server" ValidationGroup="1" ForeColor="Red"/>
            </div>
        </section>
        <section class="card-body">
            <h4 class="text-center">Calcular el perímetro de un rombo</h4>
            <div class="row mt-3">
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblLado" runat="server" Text="Medida de los lados">
                        <asp:RequiredFieldValidator ID="rfvtxtlado" runat="server" ErrorMessage="Debe digitar la medida de los lados del rombo" ControlToValidate="txtlado" ValidationGroup="2" ForeColor="Red" Text="*"></asp:RequiredFieldValidator>
                    </asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtlado" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-auto mt-3">
                    <asp:Label CssClass="form-label" ID="lblPerimetro" runat="server" Text="El perímetro del rombo es:"></asp:Label>
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
