<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaRotacaoPosicaoLado.aspx.cs" Inherits="ProjetoAutocuidado.TemaRotacaoPosicaoLado" %>

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
            <b>Posicionar o Paciente Deitado de Lado</b></p>
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
                <b>(1)</b>&nbsp;&nbsp;Colocar a pessoa o mais próximo de si, no lado oposto da cama
                ao qual pretendemos virá-la.&nbsp;<a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;Cruzar o braço sobre o peito, em direcção ao lado para o qual
                pretendemos virar e afastar ligeiramente o ombro oposto. Flexionar o joelho do membro
                inferior mais próximo.&nbsp;<a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(3)</b>&nbsp;&nbsp;Ir para o outro lado da cama.&nbsp;<a href="#" class="more">Ver
                    Animação</a><br />
                <br />
                <b>(4)</b>&nbsp;&nbsp;O cuidador deve afastar os pés cerca de 45 cm, inclinar o
                seu corpo para diante flexionando os joelhos, colocar um pé adiante sobre o qual
                apoia o seu peso, permitindo uma base de apoio e estabilidade. Deve colocar-se ao
                nível da cintura da pessoa e o mais perto possível da cama.&nbsp;<a href="#" class="more">Ver
                    Animação</a>
                <br />
                <br />
                <b>(5)</b>&nbsp;&nbsp;Colocar uma mão sob o quadril da pessoa e a outra sob o ombro
                mais afastado, enquanto desloca o peso do seu corpo do pé mais adiantado para o
                pé colocado mais atrás.&nbsp;<a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(6)</b>&nbsp;&nbsp;Virar a pessoa de forma que o corpo da pessoa fique de frente
                para si.&nbsp;<a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(7)</b>&nbsp;&nbsp;O braço que fica por cima deve estar um pouco dobrado e colocado
                sob uma almofada que acompanha todo o braço mas deve estar afastada do peito.&nbsp;<a
                    href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(8)</b>&nbsp;&nbsp;A perna que fica por cima deve estar dobrada e apoiada numa
                almofada, a fim de mantê-la no nível dos quadris.&nbsp;<a href="#" class="more">Ver
                    Animação</a><br />
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
                        <br /><br />
                        <br /><b>"Agora que já conhece o procedimento correto para posicionar o paciente, conheça
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
