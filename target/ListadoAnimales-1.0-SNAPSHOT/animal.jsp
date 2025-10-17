<%-- 
    Document   : animal
    Created on : 16/10/2025, 22:22:47
    Author     : Andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String animal = request.getParameter("animal"); 
            String url = "";
            switch(animal){
                case "gallina": {
                    url = "https://i.pinimg.com/474x/ce/98/cd/ce98cd5e4f5330e8f86d2875172ebfe6.jpg";
                    break; 
                }
                case "elefante": {
                    url = "https://img.freepik.com/foto-gratis/african-elephant-in-savanna-landscape_23-2152007117.jpg"; 
                    break; 
                }
                case "perro": {
                    url = "https://th.bing.com/th/id/R.b6474234e892db7c270f5aa406740fc1?rik=Azj1%2b3erDGTf5w&riu=http%3a%2f%2f2.bp.blogspot.com%2f-nkz3ooI5oo8%2fTX3gqQbBXTI%2fAAAAAAAADLU%2f7kV1aVmwQqo%2fs1600%2ffotos_de_perros.jpg"; 
                }   break; 
                case "yoshi": {
                    url = "https://kawaii.gt/image/cache/catalog/ACCESORIOS/PELUCHES/NINTENDO/SUPER%20MARIO/NNTD-1585-1-800x800.jpg";
                    break; 
                }
                case "gato": {
                    url ="https://img.freepik.com/foto-gratis/primer-disparo-vertical-lindo-gato-europeo-pelo-corto_181624-34587.jpg";
                    break;
                }
                case "caballo": {
                    url ="https://png.pngtree.com/background/20230612/original/pngtree-beautiful-black-horses-pictures-best-of-free-hd-wallpapers-horse-images-picture-image_3188269.jpg";
                    break; 
                }
                case "tigre": {
                    url= "https://content.nationalgeographic.com.es/medio/2024/04/12/tigre-sumatra-en-libertad_00000000_ef50936c_240412092630_1280x851.jpg";
                    break; 
                }
                case "leon": {
                    url="https://th.bing.com/th/id/R.c8d5287a6c2d9ba844e6493f3be515f6?rik=q%2fNW%2bIvcT5WrxQ&riu=http%3a%2f%2fwww.gtush.com%2fwp-content%2fuploads%2f2018%2f06%2fleon-portada.jpg";
                    break; 
                }
                case "vaca": {
                    url ="https://www.gastroactitud.com/wp-content/uploads/2021/07/frisona-1280x720.jpg";
                    break; 
                }
                case "oveja": {
                    url ="https://cdn.pixabay.com/photo/2021/05/17/20/04/texel-6261757_1280.jpg"; 
                }   break; 
                default: {
                    url ="https://alfabetajuega.com/hero/2024/12/esta-fue-la-inspiracion-de-oda-para-crear-a-monkey-d.-luffy.jpg";
                    break; 
                }
               
            }
        %>
        <h1>Animal seleccionado: <%= animal %></h1>
        <img src="<%=url%>" alt="alt"/>
    </body>
</html>
