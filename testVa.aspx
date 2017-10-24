<%@ Page Title="" Language="VB" MasterPageFile="~/epic.master" AutoEventWireup="false" CodeFile="testVa.aspx.vb" Inherits="testVa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Email<br />
    <asp:TextBox ID="inEmail" type="email" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqEmail" runat="server" ControlToValidate="inEmail" ErrorMessage="Required Email" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    Password&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:TextBox ID="inPass" type="password" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="inPass" ErrorMessage="Required Password" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    Cf Pass<br />
    <asp:TextBox ID="inCFpass" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="inCFpass" ErrorMessage="Required Cf password" ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="inCFpass" ControlToValidate="inPass" ErrorMessage="cf pass" ForeColor="Red">*</asp:CompareValidator>
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ShowMessageBox="True" />
    <br />
    <asp:Button ID="submit" runat="server" Text="submit" />
    <br />
</asp:Content>

