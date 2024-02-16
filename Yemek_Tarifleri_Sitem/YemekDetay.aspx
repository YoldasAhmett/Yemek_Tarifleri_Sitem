<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            font-size: 40px;
            color: #CCCCFF;
        }
        .auto-style14 {
            width: 100%;
        }
        .auto-style15 {
            font-size: xx-small;
        }
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style17 {
            height: 28px;
        }
        .auto-style18 {
            margin-bottom: 0px;
            background-color: #FF5050;
        }
        .auto-style20 {
            height: 26px;
        }
        .auto-style21 {
            height: 26px;
            width: 147px;
        }
        .auto-style22 {
            text-align: right;
            width: 147px;
        }
        .auto-style23 {
            width: 147px;
        }
        .auto-style24 {
            text-align: right;
            width: 147px;
            height: 29px;
        }
        .auto-style25 {
            height: 29px;
        }
    .auto-style27 {
        text-align: justify;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style14">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style16" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17" style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YorumIcerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </strong>
    <div class="auto-style18">Yorum Yapma Paneli</div>
    <asp:Panel ID="Panel1" runat="server" Height="271px">
        <table class="auto-style14">
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Ad Soyad:</strong></td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><strong>Yorumunuz:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style27">
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="button-87" OnClick="Button1_Click" Text="Yorum Yap" Width="189px" />
                    </strong>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
