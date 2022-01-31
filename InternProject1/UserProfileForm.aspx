<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserProfileForm.aspx.cs" Inherits="InternProject1.UserProfileForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="register">
             <h1>User Profile</h1>
             <table class="table">  
                <tr>  
                <td>Full Name :</td>  
                <td> <asp:TextBox ID="txtFullName" runat="server"></asp:TextBox> </td>  
                </tr>  

                <tr>  
                <td>Email Address :</td>  
                <td> <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox> </td>  
                </tr> 
                
                <tr>  
                <td>Home Address :</td>  
                <td> <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox> </td>  
                </tr> 

                <tr>  
                <td>Contact No :</td>  
                <td> <asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox> </td>  
                </tr> 
               </table> 
              
             <div class="buttton">
                 <asp:Button ID="btnProfileSave" runat="server" Text="Save" OnClick="Save" style="height: 29px"/>
                 <asp:Button ID="Button1" runat="server" Text="Go to Register" style="height: 29px"/> 
             </div>      
           
        </div>
    </form>
</body>
</html>
