<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<script>
    function myFunction() {
        randN = Math.floor(Math.random() * 4) + 1;
        var img_tag = document.getElementById("image");
        img_tag.src = "img/"+randN+".gif"

        var title = document.getElementById("title");

        switch (randN){
            case 1:
                title.innerHTML = "WHEN YOU LAUNCH IT WITH SUCCESS!";
                break;
            case 2:
                title.innerHTML = "ISSUES!";
                break;
            case 3:
                title.innerHTML = "MISCOMMUNICATION!";
                break;
            case 4:
                title.innerHTML = "";
                break;
        }

    }
</script>
<center>
<div onload="myFunction()">
    <%--<div class="center">--%>

            <h1 class="text-center" id="title">WHEN YOU LAUNCH IT WITH SUCCESS!</h1>
<%--    <p><a href="webapi/myresource/doggie">Doggie Dance</a>
    <p><a href="webapi/myresource/message">Message</a><br><br>--%>
            <img class="img" id="image" src="img/1.gif" height="450" width="800"><br>
            <button class="button" onclick="myFunction()">go</button>


</div>
</center>
</body>
</html>
