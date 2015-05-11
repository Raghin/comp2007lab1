<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblFullname" runat="server" Text="Student Name:"></asp:Label>
            <asp:TextBox ID="txtFullname" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="lblAddress" runat="server" Text="Address:"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="lblEducation" runat="server" Text="Education level:"></asp:Label>
            <asp:RadioButtonList ID="rblEducation" runat="server">
                <asp:ListItem>Highschool</asp:ListItem>
                <asp:ListItem>College</asp:ListItem>
                <asp:ListItem>Graduate</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div>
            <asp:Label ID="lblLaptop" runat="server" Text="Yes, I have laptop:"></asp:Label>
            <asp:CheckBox ID="cbLaptop" runat="server" />
        </div>

        <div>
            <asp:Label ID="lblSkills" runat="server" Text="Skill List:"></asp:Label>
            <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem>HTML</asp:ListItem>
                <asp:ListItem>PHP</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        
        <div>
            <asp:Label ID="lblProvince" runat="server" Text="Province:"></asp:Label>
            <asp:DropDownList ID="ddlProvince" runat="server">
                <asp:ListItem>AB</asp:ListItem>
                <asp:ListItem>BC</asp:ListItem>
                <asp:ListItem>ON</asp:ListItem>
                <asp:ListItem>QC</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <div>
            <p><asp:Label ID="vrfName" runat="server" Text="Student Name:"></asp:Label><asp:Literal ID="litName" runat="server"></asp:Literal></p>
            <p><asp:Label ID="vrfPass" runat="server" Text="Password:"></asp:Label><asp:Literal ID="litPass" runat="server"></asp:Literal></p>
            <p><asp:Label ID="vrfAddress" runat="server" Text="Address:"></asp:Label><asp:Literal ID="litAddress" runat="server"></asp:Literal></p>
            <p><asp:Label ID="vrfEducation" runat="server" Text="Education:"></asp:Label><asp:Literal ID="litEducation" runat="server"></asp:Literal></p>
            <p><asp:Label ID="vrfLaptop" runat="server" Text="Has Laptop:"></asp:Label><asp:Literal ID="litLaptop" runat="server"></asp:Literal></p>
            <p><asp:Label ID="vrfSkills" runat="server" Text="Skills:"></asp:Label><asp:Literal ID="litSkills" runat="server"></asp:Literal></p>
            <p><asp:Label ID="vrfProvince" runat="server" Text="Province:"></asp:Label><asp:Literal ID="litProvince" runat="server"></asp:Literal></p>
        </div>

    </form>
</body>
</html>
