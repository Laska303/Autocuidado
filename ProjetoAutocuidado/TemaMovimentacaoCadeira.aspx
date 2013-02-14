<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaMovimentacaoCadeira.aspx.cs" Inherits="ProjetoAutocuidado.TemaMovimentacaoCadeira" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Transferir-se<br />
        </h2>
        <p class="meta">
            <b>Transferir o Paciente da Cama para a Cadeira</b></p>
        <div class="entry">
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <b>"Para transferir o paciente corretamente siga os passos seguintes:"</b>
                        </div>
                    </td>
                </tr>
            </table>
            <p>
                <br />
                <b>(1)</b>&nbsp;&nbsp;Posicionar a cadeira num ângulo de 45º em relação à cama.&nbsp;
                <a href="#" class="more">Ver Animação</a>
                <br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;Caso a cama seja articulada deve descer completamente e trave
                as rodas.&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(3)</b>&nbsp;&nbsp;Ajude a pessoa a sentar-se na beira da cama perto da cadeira.&nbsp;
                <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(4)</b>&nbsp;&nbsp;Verificar que a pessoa esteja com sapatos anti-derrapantes.&nbsp;
                <a href="#" class="more">Ver Animação</a>
                <br /><br />
                <b>(5)</b>&nbsp;&nbsp;Coloque-se à frente da pessoa com os pés ligeiramente afastados,
                um à frente do outro com os joelhos flectidos, de forma a assegurar o equilíbrio
                e a estabilidade.&nbsp; <a href="#" class="more">Ver Animação</a>
                <br /><br />
                <b>(6)</b>&nbsp;&nbsp;Se a pessoa precisar de ajuda para ficar de pé, posicione-se
                de forma que os joelhos da pessoa cuidada fiquem entre os seus. Então abaixe-se,
                flexionando levemente as pernas, passe os braços em volta da cintura da pessoa e
                peça-lhe para a pessoa cuidada dar impulso. Erga-se trazendo-a junto.&nbsp; <a href="#"
                    class="more">Ver Animação</a>
                <br /><br />
                <b>(7)</b>&nbsp;&nbsp;Guie a pessoa até uma cadeira. Posicione-a de costas para
                a cadeira, com os joelhos flexionados e as costas eretas. Caso a cadeira tenha braços,
                peça à pessoa para se apoiar nos braços da cadeira ao sentar.&nbsp; <a href="#" class="more">
                    Ver Animação</a>
                <br /><br />
                <b>(8)</b>&nbsp;&nbsp;Verifique se o corpo da pessoa está alinhado.&nbsp; <a href="#"
                    class="more">Ver Animação</a>
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
                        <br />
                        <b>"Agora que já conhece o procedimento correto para transferir o paciente, conheça
                            os sinais de alerta sobre este Autocuidado."</b>
                    </div>
                    <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                        <li><a href="AlertaMovimentacao1.aspx">Sinais de Alerta</a></li>
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
    É importante relembrar que deve respeitar a mecânica corporal da pessoa, ter atenção
    o equilíbrio e o alinhamento corporal. O alimenhamento corporal refere-se ao posicionamento
    das articulações, tendões e músculos enquanto nas posições de pé, sentada e deitada.
    Este contribui para o equilíbrio do corpo. Sem este equilíbrio, o centro de gravidade
    fica deslocado, o que aumenta a força da gravidade, criando um risco de queda.
</asp:Content>
