<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DotNetQuiz.aspx.cs" Inherits="QuizDotNet.DotNetQuiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset style="width:400px">
            <legend> <b>
            Welcome To Diet Management For Diabetic</b></legend><br />
            <br />
            <b>Register Form</b><br />
                <asp:Label ID="Label" runat="server" Text="Name :"></asp:Label>
            &nbsp;<asp:TextBox ID="Name" runat="server" Width="360px" OnTextChanged="Name_TextChanged"></asp:TextBox>
                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Put Your Name"></asp:RequiredFieldValidator>
            <br />
            <br />
                <asp:Label ID="Label1" runat="server" Text="Age :"></asp:Label>
                <br />
&nbsp;<asp:TextBox ID="Age" runat="server" Width="360px"></asp:TextBox>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Age Must More Then 1 Year Old" ValueToCompare ="1"> </asp:CompareValidator>
            <br />
            <br />
                <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                <br />
                &nbsp;
            <asp:TextBox ID="Gender" runat="server" OnTextChanged="TextBox3_TextChanged" Width="360px"></asp:TextBox>
               <br /> <asp:RequiredFieldValidator ID="VGender" runat="server" ErrorMessage="Put Your Gender"></asp:RequiredFieldValidator>
            <br />
            <br />
                <asp:Label ID="Label3" runat="server" Text="Diabetes Type :"></asp:Label>
            <asp:RadioButton ID="Type1" runat="server" GroupName="Diabetes" OnCheckedChanged="Type1_CheckedChanged" Text="Type 1" />
&nbsp;
            <asp:RadioButton ID="Type2" runat="server" GroupName="Diabetes" Text="Type 2" OnCheckedChanged="Type2_CheckedChanged"/>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Choose One"></asp:RequiredFieldValidator>
            <br />
            <br />
            
                <asp:Label ID="Label4" runat="server" Text="Causes Of Diabetes :"></asp:Label>
            <br />
           <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            
                <asp:ListItem Text ="Family History">Family History</asp:ListItem>
                 <asp:ListItem Text ="Insulin Failure">Insulin Failure</asp:ListItem>
                 <asp:ListItem Text ="Large Amount Of Sugar Intake">Large Amount Of Sugar Intake</asp:ListItem>
                </asp:CheckBoxList>
                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Check The Box(s)"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
 </fieldset>
            <br />
            <br />
            
        </div>
    </form>
</body>
</html>
