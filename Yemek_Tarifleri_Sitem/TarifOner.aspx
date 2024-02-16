<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            height: 23px;
        }
        .auto-style14 {
            height: 23px;
            text-align: right;
        }
        .auto-style15 {
            margin-left: 42px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Tarif Ad:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Malzemeler:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Yapılış:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Resim:</strong></td>
            <td class="auto-style13">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="258px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Mail Adresi</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">
                <asp:Button ID="BtnTarifOner" runat="server" BackColor="Lime" BorderColor="Lime" CssClass="button-87" Height="40px" Text="Tarif Öner" Width="172px" OnClick="BtnTarifOner_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
