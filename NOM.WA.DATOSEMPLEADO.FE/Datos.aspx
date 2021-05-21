<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Datos.aspx.cs" Inherits="NOM.WA.DATOSEMPLEADO.FE.Datos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Colaboradores</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
   
    <form id="form1" runat="server">
        <div>
            
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">Cofiño Stahl</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/">Inicio</a></li>
                        <li><a runat="server" href="~/Datos">Colaboradores</a></li>
                        <li><a runat="server" href="~/Contact">Contacto</a></li>
                    </ul>
                </div>
            </div>
        </div>
        </div>

        <br /><br /><br />
    <div class="container">
            <h1 class="text-primary">Listado de Colaboradores</h1> 
            <asp:Button ID="Button1" runat="server" Text="Cargar Colaboradores" Class="btn btn-primary" />
        </div>
        <div>
        <Table style="width:100%;" class="table">
                <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOMBRE</td>
                    <td>APELLIDO</td>
                    <td>DIRECCIÓN</td>
                    <td>EDAD</td>
                    <td>PROFESIÓN</td>
                    <td>ESTADO CIVIL</td>
                    <td>EVALUAR</td>
                </tr>
                <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; José</td>
                    <td>Rodriguez;</td>
                    <td>Zona 10, Guatemala</td>
                    <td id="e1">25 años</td>
                    <td>Vendedor</td>
                    <td>Soltero</td>
                    <td><asp:Button ID="Button2" runat="server" Text="NIVEL RIESGO" Class="btn btn-success" OnClick="Button2_Click" /></td>
                </tr>
                <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mario</td>
                    <td>Martinez</td>
                    <td>zona 3, Escuintla</td>
                    <td>30 años</td>
                    <td>Programador</td>
                    <td>Casado</td>
                    <td><asp:Button ID="Button3" runat="server" Text="NIVEL RIESGO" Class="btn btn-success" OnClick="Button3_Click" /></td>
                </tr>
                 <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Oscar</td>
                    <td>Najera</td>
                    <td>zona 8, Alta Verapaz</td>
                    <td>70 años</td>
                    <td>Maestro</td>
                    <td>Casado</td>
                    <td><asp:Button ID="Button4" runat="server" Text="NIVEL RIESGO" Class="btn btn-success" OnClick="Button4_Click" /></td>
                </tr>
        </Table>
    </div>
         
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblMensaje" runat="server" Class="text-danger" Font-Bold="True" Font-Size="25pt"></asp:Label>
        </p>
         
    </form>
    
</body>
    
</html>
