<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Prueba" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Contenido" runat="Server">
    <article>
        <hgroup>
            <h2 class="titulo">Titulo del articulo</h2>
        </hgroup>
        <p class="fecha">28 de febrero 2018</p>
        <img class="thumb" src="imagenes/thumb1.jpg" title="Thumbnail 1" alt="Thumbnail 1">
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>
    </article>

    <article>
        <hgroup>
            <h2 class="titulo">Titulo del articulo 2</h2>
        </hgroup>
        <p class="fecha">28 de febrero 2018</p>
        <img class="thumb" src="imagenes/thumb2.jpg" title="Thumbnail 2" alt="Thumbnail 2">
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>
    </article>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="login" runat="Server">
    
        <h3>Ingresar</h3>
        
            <ul>
                <li><br /><p>Nombre de usuario: </p></li>
                <li><asp:TextBox ID="usuario" runat="server" class="cajaTexto"></asp:TextBox></li>
                <li><p>Contraseña: </p></li>
                <li><asp:TextBox ID="contrasenia" TextMode="Password" runat="server"  class="cajaTexto" /></li>
                <li><asp:Button ID="entrar" runat="server" Text="Entrar" class="boton" /></li>
                <li><a href="#">¿Olvidaste tu contraseña?</a></li>
                <li><a href="#">Crear cuenta</a></li>
            </ul>
        
    
</asp:Content>
