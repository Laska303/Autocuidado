<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaAlimentacaoResiduo.aspx.cs" Inherits="ProjetoAutocuidado.TemaAlimentacaoResiduo" %>

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
            <b>Verificar Resíduo Gástrico no Paciente</b></p>
        <div class="entry">
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <b>"Para avaliar se o paciente pode ser alimentado siga os passos seguintes:"</b>
                        </div>
                    </td>
                </tr>
            </table>
            <p>
                <br />
                <b>(1)</b>&nbsp;&nbsp;Se a quantidade de líquido aspirado for superior a metade
                da quantidade da última toma, deve aguardar cerca de 1 a 2 horas para voltar a avaliar.
                Deve realizar nova avaliação se a situação se mantiver e contactar os profissionais
                de saúde.&nbsp; <a href="#" class="more">Ver Animação</a>
                <br />
                <br />
                <b>(2)</b>&nbsp;&nbsp;É importante reintroduzir o conteúdo gástrico aspirado, evitando
                a perda de líquidos, electrólitos e enzimas. Deve estar atento em relação ao aspecto
                do conteúdo gástrico.&nbsp; <a href="#" class="more">Ver Animação</a><br />
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
                        <b>"Agora que já conhece o procedimento p/ verificar o resíduo gástrico, conheça os
                            sinais de alerta sobre este Autocuidado."</b>
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
    <b>Avaliação do Resíduo Gástrico:</b>
    <br />
    Em função da avaliação do resíduo gástrico, o familiar cuidador decidirá proceder
    à alimentação planeada alterar o planeado ou interromper. Pode existir a possibilidade
    de ter de contactar os profissionais de saúde.<br />
    <br />
    <b>Definição de Enzimas:</b>
    <br />
    As enzimas são proteínas que, actuando como catalisadores na maioria das reacções
    bioquímicas, baixam a energia de activação necessária para que se dê uma reacção
    química. Por serem catalisadores eficientes, são aproveitadas para aplicações industriais,
    como na indústria farmacêutica ou na alimentar.<br />
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
