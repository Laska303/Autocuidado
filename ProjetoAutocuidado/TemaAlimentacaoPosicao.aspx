<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaAlimentacaoPosicao.aspx.cs" Inherits="ProjetoAutocuidado.TemaAlimentacaoPosicao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Alimentar-se<br />
        </h2>
        <p class="meta">
            <b>Posicionar o Paciente para Proceder à Alimentação</b></p>
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
                <b>(1)</b>&nbsp;&nbsp;A pessoa deve no momento de se alimentar estar sentada numa
                cadeira, mas também pode ser fornecida a refeição através da sonda nasogástrica
                na cama. &nbsp; <a href="#" class="more">Ver Animação</a>
                <br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;O cuidador deve colocar a pessoa numa posição elevada com
                as costas bem apoiadas no caso de não ter cama articulada deve recorrer ao uso de
                almofadas.&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(3)</b>&nbsp;&nbsp;Se existir cama articulada deve posicionar a pessoa em Fowler
                elevado (cabeceira da cama a um ângulo de 90 graus), Fowler (45 graus) ou Semi-fowler
                (30 graus).&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(4)</b>&nbsp;&nbsp;Deve manter a pessoa com a cabeceira elevada durante 30 minutos
                após a alimentação. Previne a aspiração do vómito, evita regurgitação dos alimentos,
                facilita o esvaziamento gástrico ou a progressão do alimento.&nbsp; <a href="#" class="more">
                    Ver Animação</a>
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
                        <b>"Agora que já conhece como posicionar o paciente, conheça os sinais de alerta sobre
                            este Autocuidado."</b>
                    </div>
                    <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                        <li><a href="AlertaAlimentacao1.aspx">Sinais de Alerta para evitar complicações com
                            a SNG</a></li>
                        <li><a href="TemaAlimentacao.aspx">Outros tópicos sobre o Autocuidao "Alimentar-se"</a></li>
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
    <b>Estado dos Alimentos:</b>
    <br />
    Deve ter atenção à temperatura do alimento para evitar a queimadura da mucosa gástrica,
    deve estar também atento à quantidade introduzida e que a introdução deve ser lenta
    para prevenir alterações digestivas e de absorção dos alimentos.<br />
    <br />
    <b>Ingestão de Líquidos:</b>
    <br />
    Nos intervalos das refeições, a pessoa doente deve ingerir 6 a 8 copos de líquidos
    por dia: água, chá, leite ou sumo de fruta, através da sonda nasogástrica.<br />
    <br />
    <b>Higiene da Boca:</b>
    <br />
    É importante manter a lavagem da boca. Devem ser feitas lavagens orais com vista
    a manter uma higiene adequada.<br />
    <br />
    <b>Posição de Fowler:</b>
    <br />
    A posição de Fowler é uma posição semi-sentada (45 graus) usada para tratamento
    de pacientes com dispnéia após cirurgia de tireóide, abdominal e/ou cardíaca. Também
    é usada como prevenção de aspiração pelas vias respiratórias de secreções ou vómitos.<br />
    <br />
</asp:Content> 