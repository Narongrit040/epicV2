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
    Username
    <br />
    <asp:TextBox ID="inUser" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqUser" runat="server" ControlToValidate="inUser" ErrorMessage="Required Username" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br>
    Password<br />
    <asp:TextBox ID="inPass" type="password" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqPass" runat="server" ControlToValidate="inPass" ErrorMessage="Required Password" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br>
    Confirm Password<br />
    <asp:TextBox ID="inCfPass" type="password" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqCfPass" runat="server" ControlToValidate="inCfPass" ErrorMessage="Required Password again" ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="comCfPass" runat="server" ControlToCompare="inCfPass" ControlToValidate="inPass" ErrorMessage="Confirm Password again" ForeColor="Red"></asp:CompareValidator>
    <br />
    ID Card

    <br />
    <asp:TextBox ID="inIDcard" runat="server" MaxLength="13"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqID" runat="server" ControlToValidate="inIDcard" ErrorMessage="Required ID Card" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    Phone Numbr<br />
    <asp:TextBox ID="inPhoneNum" runat="server" MaxLength="10"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqPhoneNumber" runat="server" ControlToValidate="inPhoneNum" ErrorMessage="Required Phone Number" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    Brithday<br />
    <asp:TextBox ID="inBD" type="date" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqBD" runat="server" ControlToValidate="inBD" ErrorMessage="RequiredBrithday" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    URL WebSit<br />
    <asp:TextBox ID="inWeb" type="url" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="reqWeb" runat="server" ControlToValidate="inWeb" ErrorMessage="Required URL WebSit" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    <br />

    <asp:Button ID="submint" runat="server" Text="Submint" Height="43px" />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
</asp:Content>

