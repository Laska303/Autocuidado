<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaRotacao.aspx.cs" Inherits="ProjetoAutocuidado.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Virar-se</h2>
        <div class="entry">
            <p>
                <b>Definição:</b> Mover o corpo virando-o de um lado para o outro. Consiste em pôr
                a pessoa em determinada posição, virando-a levando a uma mudança de posição que
                a faça olhar em direcção diferente.<br /><br />
                Com a abordagem desta área temática pretende-se responder a questões frequentes
                como: “Com que frequência se deve virar o doente na cama?", "Como se vira o doente
                na cama?", “Como detectar sinais precoces de úlcera de pressão?", “Quais devem ser
                os horários dos posicionamentos".<br />
                A implementação e utilização de um procedimento para virar a pessoa na cama são
                fundamentais para evitar complicações futuras.
                <br />
                Para manter um bom alinhamento corporal o familiar cuidador pode utilizar almofadas
                enquanto a pessoa está a ser virada.
                <br />
                Os posicionamentos devem ser modificados de acordo com as necessidades individuais
                de cada pessoa. <b>As pessoas com algum tipo de incapacidade, que passam a maior parte
                    do tempo na cama ou na cadeira de rodas, precisam mudar de posição a cada 2 horas.</b><br />
                <br />
            </p>
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <b>"Como pretende posicionar o paciente?"</b>
                        </div>
                        <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                            <li><a href="TemaRotacaoPosicaoCostas.aspx">Posicionar o paciente deitado de costas</a></li>
                            <li><a href="TemaRotacaoPosicaoLado.aspx">Posicionar o paciente deitado de lado</a></li>
                            <li><a href="TemaRotacaoPosicaoSemi.aspx">Posicionar o paciente semi-deitado de lado</a></li>
                        </ul>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="SideBarPlaceHolder" runat="server">
    <h2>
        Sinais de Alerta</h2>
    <ul style="padding: 0px 0px 0px 35px; list-style-type: square;">
        <li><a href="AlertaRotacao1.aspx"><b>Como Prevenir Feridas na Pele</b></a></li>
    </ul>
</asp:Content>
