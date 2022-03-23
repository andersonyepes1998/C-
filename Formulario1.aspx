<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario1.aspx.cs" Inherits="otroproyecto.Formulario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Ingresa el tamaño del vector: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txttamano" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Los valores Ingresados son:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="lblresult" runat="server" Text="result"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnboton" runat="server" OnClick="btnboton_Click" Text="Mostrar valores" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Ingrese un tamaño:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txttamano2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblsuma" runat="server" Text="resultado de la suma"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="La sumatoria seria:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresult2" runat="server" Text="result"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnsuma" runat="server" OnClick="btnsuma_Click" Text="Mostrar la Suma" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Ingrese el tamaño del vector:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txttamano3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="El resultado seria:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresult3" runat="server" Text="Result"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblvector2" runat="server" Text="vector2"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnimpreso" runat="server" OnClick="btnimpreso_Click" Text="Mostrar lo imprimido" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="Tamaño del vector:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txttamano7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">numeros impares:</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblresult1" runat="server" Text="Result 1"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">numeros Pares:</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblresult5" runat="server" Text="Result2"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="BTNMOSTRAR" runat="server" OnClick="BTNMOSTRAR_Click" Text="MOSTRAR LOS NUMEROS" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
