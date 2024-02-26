<%@ Page Title="" Language="C#" CodeBehind="~/Exercise5.aspx.cs" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" Inherits="Module1Exercise1.Exercise4" %>


<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>Exercise 1 Includes a Button to Change the Label</p>
    <p>Exercise 2 Is to see The different Input Types</p>
    <p>Exercise 3 Has A Demonstration of Calculating Grades</p>
    <p>Exercise 4 Has A Demonstration of Input Validation</p>
</asp:Content>


<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>
    
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent2" runat="server">
    <p>In my opinion, plain HTML is easier to get into because it's direct to the point. I can describe HTML in a few terms, such as "the skeletal system of the website." As for ASP.NET WebForms, since I haven't delved into it that much yet, I can't really tell the difference except for the syntax. However, I have a feeling that it's not as simple as plain HTML.</p>
    <p>When I'm faced with the decision of where to implement logic – in the code-behind (C#) or JavaScript – I always consider the nature of the task at hand. For me, code-behind is the go-to for server-side operations like database access and business logic. It feels natural to handle these tasks on the server side. However, when it comes to client-side interactions such as form validation and dynamic UI updates without reloading the page, JavaScript is my go-to choice. It's the language that seamlessly handles these aspects, making the user experience smoother and more dynamic.</p>
    <p>For me, the concept of postbacks in ASP.NET WebForms hits home when I think about how a form submission triggers server-side processing and updates to the page. It's this mechanism that powers interactive features, but I've also experienced how it can lead to slower performance compared to client-side rendering. Understanding these distinctions has been pivotal in my journey as a developer, helping me choose the appropriate approach for building responsive and efficient web applications. It's all about finding the balance between interactivity and performance to deliver the best user experience possible.</p>
</asp:Content>
