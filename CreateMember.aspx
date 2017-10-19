<%@ Page Title="" Language="VB" MasterPageFile="~/epic.master" AutoEventWireup="false" CodeFile="CreateMember.aspx.vb" Inherits="CreateMember" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <h1>
     สมัครสามาชิก
 </h1>
   <h4>
       กรุณากรอกข้อมูล
   </h4>
    Username :<asp:TextBox ID="inUser" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqUser" runat="server" ControlToValidate="inUser" ErrorMessage="Required Username" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br>
    Password :<asp:TextBox ID="inPass" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqPass" runat="server" ControlToValidate="inPass" ErrorMessage="Required Password" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br>
    Confirm Password :<asp:TextBox ID="inCfPass" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqCfPass" runat="server" ControlToValidate="inCfPass" ErrorMessage="Required Password again" ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="comCfPass" runat="server" ControlToCompare="inCfPass" ControlToValidate="inPass" ErrorMessage="Confirm Password again" ForeColor="Red"></asp:CompareValidator>
    <br>
    <asp:Button ID="submint" runat="server" Text="Submint" />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
</asp:Content>

