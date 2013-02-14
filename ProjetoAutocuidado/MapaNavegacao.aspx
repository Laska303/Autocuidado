<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="MapaNavegacao.aspx.cs" Inherits="ProjetoAutocuidado.MapaNavegacao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Mapa de Navegação</h2>
        <div class="entry">
            <ul style="padding: 0px 0px 0px 40px; list-style-type: square; text-align: left;">
                <li><a href="Index.aspx">Ínicio</a></li>
                <li><a href="TemaMovimentacao.aspx">Tema Transferir-se</a></li>
                <ul style="padding: 0px 0px 0px 60px; list-style-type: circle; text-align: left;">
                    <li><a href="TemaMovimentacaoCadeira.aspx">Como Transferir o Paciente para a Cadeira</a></li>
                    <li><a href="AlertaMovimentacao1.aspx">Sinais de Alerta - Mudar de Posição na Cadeira
                    </a></li>
                </ul>
                <li><a href="TemaRotacao.aspx">Tema Virar-se</a></li>
                <ul style="padding: 0px 0px 0px 60px; list-style-type: circle; text-align: left;">
                    <li><a href="TemaRotacaoPosicaoCostas.aspx">Como Posicionar o Paciente Deitado de Costas</a></li>
                    <li><a href="TemaRotacaoPosicaoLado.aspx">Como Posicionar o Paciente Deitado de Lado</a></li>
                    <li><a href="TemarotacaoPosicaoSemi.aspx">Como Posicionar o Paciente Semi-Deitado de
                        Lado</a></li>
                    <li><a href="AlertaRotacao1.aspx">Sinais de Alerta - Como Feridas na Pele</a></li>
                </ul>
                <li><a href="TemaAlimentacao.aspx">Tema Alimentar-se</a></li>
                <ul style="padding: 0px 0px 0px 60px; list-style-type: circle; text-align: left;">
                    <li><a href="TemaAlimentacaoPosicao.aspx">Como Posicionar o Paciente para a Alimentação</a></li>
                    <li><a href="TemaAlimentacaoPosicaoSNG.aspx">Como Posicionar a Sonda Nasogástrica</a></li>
                    <li><a href="TemaAlimentacaoResiduo.aspx">Como Verificar Resíduo Gástrico no Paciente</a></li>
                    <li><a href="TemaAlimentacaoTecnica.aspx">Como proceder à alimentação com a SNG</a></li>
                    <li><a href="AlertaAlimentacao1.aspx">Sinais de Alerta - Como Evitar Complicações com
                        a SNG</a></li>
                </ul>
                <li><a href="Ajuda.aspx">Ajuda</a></li>
                <li><a href="Recursos.aspx">Recursos</a></li>
                <li><a href="Contactos.aspx">Contactos</a></li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SideBarPlaceHolder" runat="server">
</asp:Content>
