<%@ Page Language="C#" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<%-- Exercise 1: Exploring Basic Controls of ASP.NET WebForms--%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Player</title>
</head>
<body>
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    <form runat="server">
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_custom_controls.htm#:~:text=Label --%>
        <asp:Label ID="Label1" runat="server" Text="Somewhere Only We Know - Keane"></asp:Label>
        <br />  <br />
        <%-- TODO 2.2 Create an image that is 200px by 200x big showing the album cover of your favorite song. Make sure to set the alternative text. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Image%20Control --%>
        <asp:Image ID="Image1" ImageUrl="~/Images/Image1.jpg" runat="server" style="height:200px;width=200px"></asp:Image>
        
            
        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Button%20Controls --%>
        <asp:Button ID="ButtonPrev" runat="server" onclick="Button1_Click" Text="Prev" ></asp:Button>
        <asp:Button ID="ButtonPlay" runat="server" onclick="Button1_Click" Text="Play" ></asp:Button>
        <asp:Button ID="ButtonNext" runat="server" onclick="Button1_Click" Text="Next" ></asp:Button>

        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_first_example.htm#:~:text=convertoupper --%>
        <span id="Span1" runat="server" class="clsLink">This is the Title</span>
  

        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>
        <%=DateTime.Now.ToString("hh:mm:tt")%>
    </form>
</body>
</html>
