<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style11 {
        font-size: x-large;
    }
    .auto-style12 {
        text-align: center;
    }
    .auto-style13 {
        font-size: x-large;
        color: #FFFFFF;
    }
    .auto-style14 {
        height: 39px;
        text-align: center;
    }
    .auto-style15 {
        color: #FFFFFF;
    }
        .auto-style16 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="447px">
    <ItemTemplate>
        <table class="auto-style3">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style13" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td><span class="auto-style15"><strong>Malzemeler</strong>: </span>
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style15" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><span class="auto-style15"><strong>Tarif</strong>: </span>
                    <asp:Label ID="Label11" runat="server" CssClass="auto-style15" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Image ID="Image2" runat="server" Height="234px" ImageUrl="~/Resimler/TavukSote.png" Width="376px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td><span class="auto-style15"><strong>Puan</strong>:
                    <asp:Label ID="Label12" runat="server" CssClass="auto-style15" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    </span>&nbsp;</td>
            </tr>
            <tr>
                <td><span class="auto-style15"><strong>Eklenme Tarihi:</strong></span>&nbsp;<em><asp:Label ID="Label13" runat="server" CssClass="auto-style15" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </em></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
