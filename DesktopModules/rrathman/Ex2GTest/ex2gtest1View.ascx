<%@ Control Language="VB" AutoEventWireup="false" Inherits="rrathman.Ex2GTest.ex2gtest1View" CodeFile="ex2gtest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">

            <dnn:label id="p1FirstName" runat="server" text="First Name" helptext="Enter your first name." controlname="FirstNameTextbox" />

            <asp:textbox id="FirstNameTextbox" runat="server" maxlength="25" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="p2LastName" runat="server" text="Last Name" helptext="Enter your last name." controlname="LastNameTextbox" />

            <asp:textbox id="LastNameTextbox" runat="server" maxlength="25" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="p3Address" runat="server" text="Address" helptext="Enter your street address." controlname="AddressTextbox" />

            <asp:textbox id="AddressTextbox" runat="server" maxlength="25" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="p4City" runat="server" text="City" helptext="Enter your city." controlname="CityTextbox" />

            <asp:textbox id="CityTextbox" runat="server" maxlength="25" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="p5State" runat="server" text="State" helptext="Enter your state." controlname="StateTextbox" />

            <asp:textbox id="StateTextbox" runat="server" maxlength="25" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="p6Zip" runat="server" text="Zip Code" helptext="Enter your zip code." controlname="ZipTextbox" />

            <asp:textbox id="ZipTextbox" runat="server" maxlength="25" />

        </div>

        <div class="dnnFormItem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>

        </div>

   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


