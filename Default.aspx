<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 align="center">
        What&#39;s your personality?</h2>
    <p align="center">
        <asp:Label ID="Label1" runat="server" 
            Text="<b>Are You Ready To Find Your Personality!</b>" 
            style="text-align: center"></asp:Label>
    </p>
    <p align="center">
        <asp:Image ID="Image1" runat="server" Height="234px" Visible="False" 
            Width="262px" />
&nbsp;</p>
    <p align="center">
        &nbsp;<asp:Label ID="Label2" runat="server" Text="Label" Visible="false"></asp:Label>
    </p>
    <p>
    <h1><b>Answer the 10 Questions below to find your Personality</b></h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;</p>
    <p>
    <p><b>1. If you were in a dangerous situation, what would you do first?</b>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="A">Protect others, even at my own risk</asp:ListItem>
            <asp:ListItem Value="B">Find a way to gain from it.</asp:ListItem>
            <asp:ListItem Value="C">Crack a joke to lighten the mood.</asp:ListItem>
            <asp:ListItem Value="D">Analyze the situation before acting.</asp:ListItem>
            <asp:ListItem Value="E">Look for someone stronger to help me.</asp:ListItem>
        </asp:RadioButtonList>
    </p>
       <p><b>2. What motivates you the most?</b>
    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem Value="A">Justice and doing what's right.</asp:ListItem>
            <asp:ListItem Value="B">Power and control.</asp:ListItem>
            <asp:ListItem Value="C">Fun and adventure.</asp:ListItem>
            <asp:ListItem Value="D">Knowledge and wisdom.</asp:ListItem>
            <asp:ListItem Value="E">Loyalty to my friends.</asp:ListItem>
        </asp:RadioButtonList>
        </p>
     
      <p><b>3.How do people usually describe you?</b>
    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
            <asp:ListItem Value="A">Brave and determined.</asp:ListItem>
            <asp:ListItem Value="B">Cunning and ambitious.</asp:ListItem>
            <asp:ListItem Value="C">Witty and unpredictable.</asp:ListItem>
            <asp:ListItem Value="D">Wise and patient.</asp:ListItem>
            <asp:ListItem Value="E">Loyal and kind.</asp:ListItem>
        </asp:RadioButtonList>
        </p>
        
       <p><b>4.What’s your biggest flaw?</b>
    <asp:RadioButtonList ID="RadioButtonList4" runat="server">
            <asp:ListItem Value="A"> Too self-sacrificing.</asp:ListItem>
            <asp:ListItem Value="B">Ruthless or manipulative.</asp:ListItem>
            <asp:ListItem Value="C"> Not taken seriously.</asp:ListItem>
            <asp:ListItem Value="D"> Overly cautious.</asp:ListItem>
            <asp:ListItem Value="E">Too dependent on others.</asp:ListItem>
        </asp:RadioButtonList>
        </p>


       <p><b>5.What kind of allies do you prefer?</b>
    <asp:RadioButtonList ID="RadioButtonList5" runat="server">
            <asp:ListItem Value="A"> Loyal and strong fighters.</asp:ListItem>
            <asp:ListItem Value="B">People who can be useful to me.</asp:ListItem>
            <asp:ListItem Value="C">Those who can make me laugh.</asp:ListItem>
            <asp:ListItem Value="D"> Students or protégés who I can teach.</asp:ListItem>
            <asp:ListItem Value="E">Anyone who will stick by my side.</asp:ListItem>
            
        </asp:RadioButtonList>
        </p>

      <p><b>6.What’s your ideal weapon?</b>
    <asp:RadioButtonList ID="RadioButtonList6" runat="server">
            <asp:ListItem Value="A">  A sword or something honorable.</asp:ListItem>
            <asp:ListItem Value="B">My intellect and manipulation.</asp:ListItem>
            <asp:ListItem Value="C"> A slingshot or prank items.</asp:ListItem>
            <asp:ListItem Value="D"> A staff or book of wisdom.</asp:ListItem>
            <asp:ListItem Value="E">Whatever I can find.</asp:ListItem>
        </asp:RadioButtonList>
        </p>

          <p><b>7.How do you handle failure?</b>
    <asp:RadioButtonList ID="RadioButtonList7" runat="server">
            <asp:ListItem Value="A">Learn from it and try again.</asp:ListItem>
            <asp:ListItem Value="B">Blame others or seek revenge.</asp:ListItem>
            <asp:ListItem Value="C">Laugh it off and move on.</asp:ListItem>
            <asp:ListItem Value="D">Reflect deeply and make a plan.</asp:ListItem>
            <asp:ListItem Value="E"> Feel lost but rely on friends.</asp:ListItem>
        </asp:RadioButtonList>
        </p>


          <p><b>8.What’s your catchphrase?</b>
    <asp:RadioButtonList ID="RadioButtonList8" runat="server">
            <asp:ListItem Value="A">"I’ll never give up!"</asp:ListItem>
            <asp:ListItem Value="B">"Everything is going according to plan..."</asp:ListItem>
            <asp:ListItem Value="C">"Well, that was unexpected!"</asp:ListItem>
            <asp:ListItem Value="D">"Patience, my friend."</asp:ListItem>
            <asp:ListItem Value="E"> "We can do this together!"</asp:ListItem>
        </asp:RadioButtonList>
        </p>

                <p><b>9.If you had a theme song, what would it be?</b>
    <asp:RadioButtonList ID="RadioButtonList9" runat="server">
            <asp:ListItem Value="A">An epic, heroic anthem.</asp:ListItem>
            <asp:ListItem Value="B">A dark, dramatic orchestral piece.</asp:ListItem>
            <asp:ListItem Value="C">A fun, upbeat tune.</asp:ListItem>
            <asp:ListItem Value="D">A wise and mysterious melody.</asp:ListItem>
            <asp:ListItem Value="E"> A heartfelt song about friendship.</asp:ListItem>
        </asp:RadioButtonList>
        </p>

                <p><b>10.What’s your ultimate goal in life?</b>
    <asp:RadioButtonList ID="RadioButtonList10" runat="server">
            <asp:ListItem Value="A">To protect the innocent and fight for good.</asp:ListItem>
            <asp:ListItem Value="B">To achieve ultimate power.</asp:ListItem>
            <asp:ListItem Value="C">To enjoy life to the fullest.</asp:ListItem>
            <asp:ListItem Value="D">To guide others and leave behind wisdom.</asp:ListItem>
            <asp:ListItem Value="E">To find my place and stick with my friends.</asp:ListItem>
        </asp:RadioButtonList>
        </p>



    <p>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" 
            Text="Click Here to Find Your Personality!" style="text-align: center"/>
    </p>
    <p>

        &nbsp;</p>
    <p>
        &nbsp;</p>




</asp:Content>