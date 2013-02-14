<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaAlimentacaoPosicaoSNG.aspx.cs" Inherits="ProjetoAutocuidado.TemaAlimentacaoPosicaoSNG" %>

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
            <b>Conhecer o Posicionamento da Sonda Nasogástrica</b></p>
        <div class="entry">
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <b>"Para verificar se a sonda nasogástrica está no estômago siga os passos seguintes:"</b>
                        </div>
                    </td>
                </tr>
            </table>
            <p>
                <br />
                <b>(1)</b>&nbsp;&nbsp;Clampar a sonda nasogástrica (dobrando a própria sonda na extremidade
                proximal) ainda com a tampa colocada.&nbsp; <a href="#" class="more">Ver Animação</a>
                <br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;Remover a tampa.&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(3)</b>&nbsp;&nbsp;Clampar a sonda – dobrando a própria sonda na extremidade
                proximal; remover a seringa e colocar a tampa.&nbsp; <a href="#" class="more">Ver Animação</a><br />
                <br />
                <b>(4)</b>&nbsp;&nbsp;Inserir cerca de 15 a 20 centímetros cúbicos de ar, colocando simultaneamente
                a mão na região epigástrica sentindo e por vezes ouvindo o ar a entrar no estômago.&nbsp;
                <a href="#" class="more">Ver Animação</a>
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
                        <b>"Agora que já conhece o procedimento correto para posicionar a SNG, conheça os
                            sinais de alerta sobre este Autocuidado."</b>
                    </div>
                    <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                        <li><a href="AlertaAlimentacao1.aspx">Sinais de Alerta para evitar complicações com a SNG</a></li>
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
    <b>Posição da Sonda:</b>
    <br />
    É importante verificar se a sonda nasogástrica está no local correcto e seguro,
    ou seja no estômago para garantir a segurança da pessoa, pois se a SNG não estiver
    correctamente inserida pode comprometer a segurança da pessoa. Aparentemente a sonda
    pode parecer estar no local correcto mas ter-se deslocado daí a importância do conhecimento
    deste procedimento.<br />
    <br />
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
</asp:Content>
