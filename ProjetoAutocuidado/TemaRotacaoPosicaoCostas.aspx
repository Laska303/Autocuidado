<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaRotacaoPosicaoCostas.aspx.cs" Inherits="ProjetoAutocuidado.TemaRotacaoPosicaoCostas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Virar-se<br />
        </h2>
        <p class="meta">
            <b>Posicionar o Paciente Deitado de Costas</b></p>
        <div class="entry">
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <b>"Para posicionar o paciente corretamente siga os passos seguintes:"</b>
                        </div>
                    </td>
                </tr>
            </table>
            <p>
                <br />
                <b>(1)</b>&nbsp;&nbsp;Colocar a cama na posição horizontal e mover a pessoa para
                a cabeceira da cama.&nbsp; <a href="#" class="more">Ver Animação</a>
                <br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;Posicionar a pessoa de costas.&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(3)</b>&nbsp;&nbsp;Colocar uma almofada baixa e firme sob o pescoço e a cabeça
                da pessoa de maneira que o pescoço fique ao mesmo nível da coluna. Colocar almofadas
                nos antebraços com os braços paralelos ao corpo da pessoa com o dorso da mão voltada
                para cima.&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(4)</b>&nbsp;&nbsp;Colocar uma pequena almofada sob a região das barrigas das
                pernas diminuindo a pressão dos calcanhares sobre a cama e ajuda a prevenir as feridas
                na pele (úlceras de pressão).&nbsp; <a href="#" class="more">Ver Animação</a>
                <br />
                <br />
            </p>
        </div>
        <div id="container">
            Loading the player ...</div>
        <script type="text/javascript">
            jwplayer("container").setup({
                flashplayer: "/jwplayer/player.swf",
                file: "/jwplayer/alimentacao.m4v",
                width: 570,
                height: 320
            });
        </script>
        <br />
        <br />
        <table>
            <tr>
                <td>
                    <img src="images/doctor.gif" alt="" />
                </td>
                <td>
                    <div style="font-size: 18px; color: #194719; font-style: italic;">
                        <br /><br /><br />
                        <b>"Agora que já conhece o procedimento correto para posicionar o paciente, conheça
                            os sinais de alerta para prevenir o aparecimento de feridas na pele."</b>
                    </div>
                    <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                        <li><a href="AlertaRotacao1.aspx">Sinais de Alerta</a></li>
                        <li><a href="TemaRotacao.aspx">Outros modos de posicionamento</a></li>
                        <li><a href="#">Teste os seus conhecimentos</a></li>
                    </ul>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SideBarPlaceHolder" runat="server">
    <h2 style="padding: 47px 0px 0px 0px;">
        Notas</h2>
    <b>Alinhamento Corporal:</b>
    <br />
    Refere-se ao posicionamento das articulações, tendões e músculos enquanto nas posições
    de pé, sentada e deitada. Este contribui para o equilíbrio do corpo. Sem este equilíbrio,
    o centro de gravidade fica deslocado, o que aumenta a força da gravidade, criando
    um risco de queda.
    <br /><br />
    <b>Nível da Cama:</b>
    <br />
    Caso tenha cama articulada quando tem que posicionar o seu familiar deve elevar
    o nível da cama para cuidar do seu familiar a uma altura confortável. Ao ter esse
    cuidado diminui o desconforto e possíveis lesões no momento em que se curva.
</asp:Content>
