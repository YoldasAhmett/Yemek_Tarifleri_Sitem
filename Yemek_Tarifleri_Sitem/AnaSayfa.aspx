<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.AnaSayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
        }

        .auto-style14 {
            height: 25px;
            background-color: #FF3300;
            color: #FF0000;
        }

        .auto-style15 {
            height: 27px;
        }

        .auto-style16 {
            font-size: x-large;
            background-color: #FF0000;
        }

        .auto-style17 {
            background-color: #FFFFFF;
        }

        .auto-style18 {
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style13">
                <tr>
                    <td class="auto-style14"><strong>
                     <a href="YemekDetay.aspx?YemekId=<%# Eval("YemekId") %>"><asp:Label ID="Label3" runat="server" 
                         CssClass="auto-style16" Text='<%# Eval("YemekAd") %>' 
                         ForeColor="#FFFFCC"></asp:Label></a>
                    </strong></td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Malzemeler:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Yemek Tarifi:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>Eklenme Tarihi:</strong>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' CssClass="auto-style18" ForeColor="White"></asp:Label>
                        &nbsp;- <strong><em>Puan:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style12"></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick"></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

</asp:Content>
