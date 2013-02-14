<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemarotacaoPosicaoSemi.aspx.cs" Inherits="ProjetoAutocuidado.TemarotacaoPosicaoSemi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
    <script type="text/javascript">
        function showseq1() {
            $("div#divseq2").hide();
            $("div#divseq3").hide();
            $("div#divseq4").hide();
            $("div#divseq1").show();
            jwplayer("div1seq1_").setup({
                flashplayer: "/jwplayer/player.swf",
                file: "/jwplayer/Sequence 01.flv",
                width: 570,
                height: 320,
                autostart: true
            });
        };
        function showseq2() {
            $("div#divseq1").hide();
            $("div#divseq3").hide();
            $("div#divseq4").hide();
            $("div#divseq2").show();
            jwplayer("div1seq2_").setup({
                flashplayer: "/jwplayer/player.swf",
                file: "/jwplayer/Sequence 02.flv",
                width: 570,
                height: 320,
                autostart: true
            });
        };
        function showseq3() {
            $("div#divseq2").hide();
            $("div#divseq1").hide();
            $("div#divseq4").hide();
            $("div#divseq3").show();
            jwplayer("div1seq3_").setup({
                flashplayer: "/jwplayer/player.swf",
                file: "/jwplayer/Sequence 03.flv",
                width: 570,
                height: 320,
                autostart: true
            });
        };
        function showseq4() {
            $("div#divseq2").hide();
            $("div#divseq3").hide();
            $("div#divseq1").hide();
            $("div#divseq4").show();
            jwplayer("div1seq4_").setup({
                flashplayer: "/jwplayer/player.swf",
                file: "/jwplayer/Sequence 04.flv",
                width: 570,
                height: 320,
                autostart: true
            });
        };
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Virar-se<br />
        </h2>
        <p class="meta">
            <b>Posicionar o Paciente Semi-Deitado de Lado</b></p>
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
                <b>(1)</b>&nbsp;&nbsp;Virar a pessoa lateralmente na cama.&nbsp;<a href="javascript:showseq1()"
                    class="more">Ver Animação</a><br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;Aplicar uma almofada ao longo das costas libertando a região
                sagrada.&nbsp;<a href="javascript:showseq2()" class="more">Ver Animação</a><br />
                <br />
                <b>(3)</b>&nbsp;&nbsp;Posicionar a perna contrária ao lado em que virou a pessoa
                ligeiramente flectida sob almofadas.&nbsp;<a href="javascript:showseq3()" class="more">Ver
                    Animação</a><br />
                <br />
                <b>(4)</b>&nbsp;&nbsp;Colocar o braço contrário ao lado que virou a pessoa sobre
                a almofada com o antebraço em ligeira flexão, mão estendida.&nbsp;<a href="javascript:showseq4()"
                    class="more">Ver Animação</a><br />
                <br />
            </p>
            <div id="divseq1" class="video-pop">
                <div id="div1seq1_">
                </div>
                <a href="#" onclick='$("div#divseq1").hide(); return false;'><b>[Fechar]</b></a>
            </div>
            <div id="divseq2" class="video-pop">
                <div id="div1seq2_">
                </div>
                <a href="#" onclick='$("div#divseq2").hide(); return false;'><b>[Fechar]</b></a>
            </div>
            <div id="divseq3" class="video-pop">
                <div id="div1seq3_">
                </div>
                <a href="#" onclick='$("div#divseq3").hide(); return false;'><b>[Fechar]</b></a>
            </div>
            <div id="divseq4" class="video-pop">
                <div id="div1seq4_">
                </div>
                <a href="#" onclick='$("div#divseq4").hide(); return false;'><b>[Fechar]</b></a>
            </div>
        </div>
        <object classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' width='570' height='320'
            id='player1' name='player1'>
            <param name='movie' value='/jwplayer/anim.flv'>
            <param name='allowfullscreen' value='true'>
            <param name='allowscriptaccess' value='always'>
            <param name='flashvars' value='file=/jwplayer/anim.flv'>
            <param name='wmode' value="transparent" />
            <embed src="/jwplayer/player.swf" width="570" height="320" allowscriptaccess="always"
                allowfullscreen="true" id="player1_" name="player1_" flashvars="file=/jwplayer/anim.flv"
                wmode="transparent" />
        </object>
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
    um risco de queda.<br /><br />
    <b>Nível da Cama:</b>
    <br />
    Caso tenha cama articulada quando tem que posicionar o seu familiar deve elevar
    o nível da cama para cuidar do seu familiar a uma altura confortável. Ao ter esse
    cuidado diminui o desconforto e possíveis lesões no momento em que se curva.
</asp:Content>
