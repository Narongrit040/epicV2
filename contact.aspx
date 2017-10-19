<%@ Page Title="" Language="VB" MasterPageFile="~/epic.master" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <br>  <br>
                    <h2>Contacts</h2>
                <p>
                    Email <br>
                    <asp:TextBox ID="email" type="email" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqFullName" runat="server" ControlToValidate="email" ErrorMessage="กรอก Email" ForeColor="Red">*</asp:RequiredFieldValidator>
                </p>
<p>
                    &nbsp;</p>
                <p>
                    Subject <br>
                    <asp:TextBox ID="subject" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqSubject" runat="server" ControlToValidate="subject" ErrorMessage="กรอก Subject" ForeColor="Red">*</asp:RequiredFieldValidator>
                </p>
                <p>
                    Description</p>
                <p>
                    <textarea name="request" style="height: 107px; width: 367px" ></textarea></p>
                            <p>
                <asp:Button class="button" ID="submit" runat="server" Text="Submit" />
            </p>
<asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
</asp:Content>

