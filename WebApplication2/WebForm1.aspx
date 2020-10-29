<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 263px;
        }
        .auto-style3 {
            width: 149px;
        }
        .auto-style4 {
            width: 100%;
            margin-top: 42px;
        }
        .auto-style5 {
            width: 436px;
        }
        .auto-style6 {
            width: 232px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbl_inv" runat="server" Text="Inversion"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_inv" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lbl_result" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="Btn_calcular" runat="server" OnClick="Btn_calcular_Click" Text="Calcular" />
                </td>
            </tr>
        </table>
    <table class="auto-style4">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Lbl_salary" runat="server" Text="Sueldo base"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txt_salary" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lbl_sale1" runat="server" Text="Venta #1"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="text_sale1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lbl_sale2" runat="server" Text="Venta #2"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="text_sale2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lbl_sale3" runat="server" Text="Venta #3"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_sale3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lbl_commission" runat="server" Text="Total comision:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_result_com" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lbl_pay" runat="server" Text="Total a pagar:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_result_total" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="btn_calculate_total" runat="server" OnClick="btn_calculate_total_Click" Text="Calcular total" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lbl_sale_total" runat="server" Text="Total de la compra sin descuento:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_sale" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lbl_sale_tot" runat="server" Text="Total a pagar:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbl_result_disc" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btn_calcular_2" runat="server" OnClick="btn_calcular_2_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lbl_qualification_1" runat="server" Text="Califiacion #1:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_qualification_1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lbl_qualification_2" runat="server" Text="Calificación #2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_qualification_2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lbl_qualification_3" runat="server" Text="Calificacion #3"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_qualification_3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lbl_final_quiz" runat="server" Text="Examen final:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_final_quiz" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lbl_final_job" runat="server" Text="Trabajo final:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_final_job" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lbl_final_qualification" runat="server" Text="Calificación final:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbl_final_qualification_result" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:Button ID="Btn_calcular_3" runat="server" OnClick="Btn_calcular_3_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="lbl_numbers_womens" runat="server" Text="Cantidad mujeres:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_numbers_womens" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_numbers_mans" runat="server" Text="Cantidad hombres:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_numbers_mans" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_percentage_mans" runat="server" Text="Porcentaje hombres:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbl_percentage_womens" runat="server" Text="procentaje mujeres:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_result_percentage_mans" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbl_result_percentage_womens" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn_calcular_4" runat="server" OnClick="btn_calcular_4_Click" Text="Calcular" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
