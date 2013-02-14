<%@ Page Title="" Language="C#" MasterPageFile="~/Autocuidado.Master" AutoEventWireup="true"
    CodeBehind="TemaMovimentacao.aspx.cs" Inherits="ProjetoAutocuidado.TemaMovimentacao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="WideBarPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="post">
        <h2 class="title">
            Autocuidado: Transferir-se</h2>
        <div class="entry">
            <p>
                <b>Definição:</b> Mover o corpo, deslocando-o entre a cama e a cadeira.<br /><br />
                Com a abordagem desta área temática pretende-se responder a questões frequentes
                como: “Com que frequência deve transferir o seu familiar da cama para a cadeira/cadeirão?”,
                “Como deve transferir o seu familiar da cama para a cadeira?".<br />
                A implementação e utilização de um procedimento para transferir a pessoa da cama
                para e cadeira /cadeirão são fundamentais para evitar complicações futuras. Torna-se
                fundamental que o familiar cuidador saiba como transferir a pessoa com diminuição
                da capacidade para se transferir da forma correcta.
                <br />
                A técnica de transferencia apresentada é utilizada para diminuir o trabalho necessário
                e para assegurar uma mecânica corporal correcta para a pessoa e familiar cuidador
                durante o transporte.
                <br /><br />
                À pessoa com mobilidade diminuída é importante estimular a mobilização logo que
                a pessoa tenha capacidade para a tolerar. Quanto mais tempo a pessoa estiver imobilizada
                mais tempo demorará a recuperar a força, a tonicidade muscular, o equilíbrio e a
                coordenação. A mecânica corporal compreende os esforços coordenados dos sistemas
                muscular, ósseo e nervoso para manter o equilíbrio, a postura e o alinhamento corporal
                durante os actos de levantar e/ou mover. A mecânica corporal adequada é importante
                tanto para a pessoa como para o cuidador. O uso da mecânica corporal adequada reduz
                o risco de lesão.<br />
                <br />
            </p>
            <table>
                <tr>
                    <td>
                        <img src="images/doctor.gif" alt="" />
                    </td>
                    <td>
                        <div style="font-size: 18px; color: #194719; font-style: italic;">
                            <b>"Veja de seguida como proceder para transferir o paciente."</b>
                        </div>
                        <ul style="padding: 12px 0px 0px 50px; list-style-type: circle;">
                            <li><a href="TemaMovimentacaoCadeira.aspx">Como transferir o paciente</a></li>
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
    <ul style="padding: 0px 0px 0px 35px; list-style-type: square;">
        <li><a href="AlertaMovimentacao1.aspx"><b>Mudar de Posição na Cadeira</b></a></li>
    </ul>
</asp:Content>
