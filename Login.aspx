<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FYP_V1.Merge230105.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            width: 100vw;
            height: 100vh;
            margin: 0;
            overflow: hidden; /* disable scrolling bars */
            display: flex;
            flex-direction: column;
            justify-content: space-evenly;
            align-items: center;
            flex-wrap: wrap;
            background: /* ratio is wrong */
                linear-gradient(
                    rgba(0, 0, 0, 0.25), 
                    rgba(0, 0, 0, 0.25)
                ),
                url("Images/Night.png");
            background-size: 100% 100%;

        }
        #title{
            width: 72vw;
            height: 26vh;
            background-image: url("Images/GameTitle.png");
            background-size: 100% 100%;
        }
        #login-credentials{
            width: 30vw;
            height: 40vh;
            border-radius: 1.5vw; 
            display: flex;
            flex-direction: column;
            justify-content: space-evenly;
            align-items: center;
            background-color: rgb(235, 235, 235);
        }
        #login-id{
            width: 50%;
            height: 25%;
            display: flex;
            flex-direction: column;
        }
        #idLabel{
            width: 100%;
            height: 25%; 
            font-size: 1vw;
        }
        #idTextBox{
            width: 100%;
            height: 75%;
            font-size: 2vw;
        }
        #idValidator{
            width: 100%;
            height: 20%;
            font-size: 1vw;
            color: red;
        }
        /* the following 4 blocks can do with class */
        #login-pw{ 
            width: 50%;
            height: 25%;
            display: flex;
            flex-direction: column;
        }
        #pwLabel{
            width: 100%;
            height: 20%;
            font-size: 1vw;
        }
        #pwTextBox{
            width: 100%;
            height: 60%;
            font-size: 2vw;
        }
        #pwValidator{
            width: 100%;
            height: 20%;
            font-size: 1vw;
            color: red;
        }
        #confirmBtn{
            width: 30%;
            height: 12.5%;
            font-size: 1.5vw;
        }
    </style>
    <script src="Shorthand.js"></script>
</head>

<body>
    <div id="container">
        <div id="title"></div>
    </div>
    <form id="form1" runat="server">
        <div id="login-credentials">
            <div id="login-id">
                <asp:Label ID="idLabel" Text="UserID" runat="server" />
                <asp:TextBox ID="idTextBox" runat="server"></asp:TextBox>
            </div>

            <div id="login-pw">
                <asp:Label ID="pwLabel" Text="Password" runat="server" />
                <asp:TextBox ID="pwTextBox" TextMode="Password" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="confirmBtn" runat="server" Text="Enter" OnClick="Enter_click"/>
        </div>
    </form>
    <script>

</script>
</body>
</html>
