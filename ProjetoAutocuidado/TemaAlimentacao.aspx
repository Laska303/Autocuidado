<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaAlimentacao.aspx.cs" Inherits="ProjetoAutocuidado.TemaAlimentacao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Alimentar-se</h2>
        <div class="entry">
            <p>
                <b>Alimentar o Paciente Através de Sonda Nasogástrica</b>
                <br />
                <br />
                Com a abordagem desta área temática pretende-se responder a questões frequentes
                como: “Quem alimentar?”, ”Porquê alimentar?”, “Como alimentar?" e "Como prevenir
                e tratar as complicações?”. A implementação e utilização de um protocolo de administração
                de alimentação entérica são fundamentais para o sucesso da mesma.
                <br />
                Alimentar a pessoa através de sonda nasogástrica (SNG) consiste na introdução de dietas
                entéricas através de sonda nasogástrica. A dieta entérica é fornecida de forma líquida
                por meio de uma sonda, que colocada no nariz vai até ao estômago. Tem como objectivo
                fornecer os nutrientes que a pessoa necessita quando a via oral é inacessível.<br />
                A alimentação por sonda está indicada quando a pessoa não se pode alimentar pela
                boca; quando a quantidade de alimentos que a pessoa come não está a ser suficiente.
                <br />
                A nutrição entérica pode ser preparada em casa ou é industrializada. As dietas caseiras
                são preparadas com alimentos naturais cozidos e triturados pela varinha mágica,
                devem ter consistência líquida. A dieta industrializada já vem pronta para o consumo,
                é mais cara e pode ser usada durante 24 horas depois de aberta.
                <br />
                A alimentação entérica deve ser prescrita pelo médico ou nutricionista e a sonda
                deve ser colocada pelos profissionais de enfermagem.<br />
                A fixação externa da sonda pode ser trocada pelo cuidador, desde que tenha cuidado
                para não deslocar a sonda.
            </p>
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" /><br /><br /><br />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <br /><br /><b>"Veja de seguida como lidar com a sonda nasogástrica."</b>
                        </div>
                        <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                            <li><a href="TemaAlimentacaoPosicao.aspx">Como posicionar o paciente para a alimentação</a></li>
                            <li><a href="TemaAlimentacaoPosicaoSNG.aspx">Como posicionar a sonda nasogástrica</a></li>
                            <li><a href="TemaAlimentacaoResiduo.aspx">Como verificar resíduo gástrico no paciente</a></li>
                            <li><a href="TemaAlimentacaoTecnica.aspx">Como proceder à alimentação através da sonda nasogástrica</a></li>
                        </ul>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SideBarPlaceHolder" runat="server">
    <h2>
        Sinais de Alerta</h2>
    <ul style="padding: 0px 0px 0px 35px; list-style-type: square; text-align:left;">
        <li><a href="AlertaAlimentacao1.aspx"><b>Complicações com a Sonda Nasogástrica</b></a></li>
    </ul>
</asp:Content>
