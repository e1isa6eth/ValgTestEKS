<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oversikt.aspx.cs" Inherits="eksPartiTest.WebForm2" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
      <style>
          .chart-container {
    width: 100%;
    height: auto;
    max-width: 100%;
    margin: auto;
    padding: 20px; /* Optional padding */
    box-sizing: border-box;
}

.chart-container > * {
    width: 100% !important;
    height: auto !important;
}
      </style>
    
    <form id="form1" runat="server">
       
                 <h4 style="color: black;">Velg kommunen du vil se resultatet av:</h4>
            

       <asp:DropDownList ID="ListKommune" runat="server" Height="27px" Width="159px" CssClass="bg-dark text-light">
            <asp:ListItem Selected="True" Disabled="True" style="display: none;">Velg kommune...</asp:ListItem>
<asp:ListItem Value="2.2">Hele Norge</asp:ListItem>
           <asp:ListItem Value="3.3">Alle kommuner</asp:ListItem>
     </asp:DropDownList>
       <br />
       <asp:Label ID="lbl" runat="server" Text=" "></asp:Label>
     
       <br />
       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Vis antall stemmer"  CssClass="btn btn-dark"/>
       <br />
       <br />
   
       <asp:Button ID="Prosent" runat="server" OnClick="Prosent_Click" Text="Se prosent" Width="149px"  CssClass="btn btn-dark"/>
     
     

        <div class="chart-container">
        <asp:Chart ID="Chart1" CanResize="true" runat="server" Height="426px" Width="1390px" BackColor="Transparent" BorderlineColor="Transparent" Palette="Grayscale">
            <series>
                <asp:Series Name="Series1">
                </asp:Series>
            </series>
            <chartareas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </chartareas>
        </asp:Chart>
            </div>
    


    </form>
</body>
</html>
