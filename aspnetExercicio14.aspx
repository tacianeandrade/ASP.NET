<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aspnetExercicio14.aspx.cs" Inherits="AppWeb.ASPnet.aspnetExercicio14" MasterPageFile="~/ASP.NET/SiteMasterPage.Master" %>
<!DOCTYPE html>


 <asp:ContentPlaceHolder ID="head" runat="server">
                    <link href="../Styles/exercicio15.css" rel="stylesheet" />
        </asp:ContentPlaceHolder>

 <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
            </asp:ContentPlaceHolder>
            <div>
                <article>
                    <h3>kit formando</h3>
                    <img src="../Imagens/ofertas/ozobot.png" alt="Kit Formando" />
                </article>

                <article>
                    <h3>a todos os formandos com aproveitamento</h3>
                    <img src="../Imagens/ofertas/raspberryPI.png" />
                </article>
                <article>
                    <h3>ao <em>melhor</em> formando com aproveitamento </h3>
                    <img src="../Imagens/ofertas/oculucRift.png" />
                    <br />
                    <video controls="controls" height="300px" width="auto">
                        <source src="../videos/Oculus Rift Review.mp4" type="video/mp4" />
                    </video>

                </article>
            </div>
     
</html>