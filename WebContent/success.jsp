<%@ page import="demo.MinPath"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
<center>
    <p align="center" style="font-size:45px">Food Mall</p>
    Session expired.
    <a href="index.jsp" style="color:#616161;padding-top:23px">Sign in here</a>
</center>
<%} else {

%>
<html>
    <head><title>Food Shop</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <link rel="stylesheet" href="css1.css" type="text/css">
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
              crossorigin="anonymous">
        <script>
            var b = 0;
            function update_value(chk_bx) {
                if (chk_bx.checked)
                {
                    var a = "checked";
                    b += 1;
                } else {
                    var a = "not checked";
                    if (b > 0) {
                        b -= 1;
                    } else if (b == 0) {
                        b = 0;
                    }
                }
                if (b == 0)
                {
                    document.getElementById('wish').innerHTML = '<img src="https://shorturl.at/djkl1" height=40 width=40>&nbsp&nbsp0';

                } else {
                    document.getElementById('wish').innerHTML = '<img src="https://shorturl.at/djkl1" height=40 width=40>&nbsp&nbsp' + b + '';
                }
            }



        </script>
    </head>
    <body>
        <jsp:useBean id="test" class="demo.MinPath" />
        <style>
            body,div,ul,li,p{
                font-family:arial;

            }
            #header{
                height:130px;
                 
            }
            #header .logo a{
                padding-left:350px;
                text-decoration:none;
                font-size:40px;
            }
            #header .logo {
                background-color:tomato;
            }
            /** Navigation **/
            #navigation {
                display: inline-block;
                list-style: none;
                line-height: 50px;
                margin: 0;
                padding-left: 20;
            }
            #navigation ul {
                display: inline-block;
                list-style: none;
                margin: 0;
                padding: 0;
            }
            #navigation li {
                float: left;
                width: 180px;
                text-align: right;
            }
            #navigation li a {
                color: #616161;
                font-size: 20px;
                line-height: 10px;
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

            }
            #navigation li.active a {
                color: black;
                padding:12px;
                background-color:transparent;
                font-size:20px;
                border: 2px solid black;
                border-radius:10px;
            }
            #wish{
                padding:10px;
                font-size:30px;
            }
            input[type="checkbox"], input[type="radio"] {
                width: 30px;
                height: 30px;
                border-width: 0;
                transition: all .3s linear;
            }
        </style>
       
        <div id="header">
            
        
            <div>
                <div class="logo">
                    <a href="index.html">Food Mall</a>
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    <span id="wish"><img src="https://shorturl.at/djkl1" height=40 width=40> 0</span>

                </div><br>
                <div id="span">
                    <ul id="navigation">
                        <li class="active">
                            <a href="#">Welcome</a>
                        </li>
                        <li>
                            <a href="#">Locations</a>
                        </li>
                        <li>
                            <a href="#">Our chefs</a>
                        </li>
                        <li>
                            <a href="#">About us</a>
                        </li>
                        <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>


        <form method="post" action="order.jsp">
            <table class="w3-table" style="background-color:#F5F5F5"> 
<tr>
            <td><img src="https://shorturl.at/chvHJ" class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/EGKRW"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/yDVY6" class="rounded"style="width:100%" height=250 width=250></td>
        </tr>

                <tr>
                    <td><input class="mv1" type="checkbox" name="chk1" value="1" onchange="update_value(this);"></td>
                    <td><input class="mv2" type="checkbox" name="chk1" value="2" onchange="update_value(this);"></td>
                    <td><input class="mv3" type="checkbox" name="chk1" value="3" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Veg Pizza RS.200</td><td align="center">Non-Veg RS.270</td><td align="center">Break Pizza RS. 350</td></tr>

                <tr>
            <td><img src="https://shorturl.at/DFSU6" class="rounded-circle"style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/fkrLY" class="rounded-circle"style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/hitwH" class="rounded-circle"style="width:100%" height=250 width=250></td>
       			 </tr>


                <tr>
                    <td><input class="mv4" type="checkbox" name="chk1" value="4" onchange="update_value(this);"></td>
                    <td><input class="mv5" type="checkbox" name="chk1" value="5" onchange="update_value(this);"></td>
                    <td><input class="mv6" type="checkbox" name="chk1" value="6" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Idali 100</td><td align="center">Dosa RS. 150</td><td align="center">Vada Sambar. 120</td></tr>

                 <tr>
            <td><img src="https://shorturl.at/goHK1"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/mwB68"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/mowV4"class="rounded" style="width:100%" height=250 width=250></td>
        </tr>


                <tr>
                    <td><input class="mv7" type="checkbox" name="chk1" value="7" onchange="update_value(this);"></td>
                    <td><input class="mv8" type="checkbox" name="chk1" value="8" onchange="update_value(this);"></td>
                    <td><input class="mv9" type="checkbox" name="chk1" value="9" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Veg Rice RS. 120</td><td align="center">Chicken Rice RS. 180</td><td align="center">Fried Rice RS.150</td></tr>
			 <tr>
            <td><img src="https://shorturl.at/cJN23"class="rounded-circle" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/ekP67"class="rounded-circle" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/kvKNQ"class="rounded-circle" style="width:100%" height=250 width=250></td>
        </tr>


                <tr>
                    <td><input class="mv10" type="checkbox" name="chk1" value="10" onchange="update_value(this);"></td>
                    <td><input class="mv11" type="checkbox" name="chk1" value="11" onchange="update_value(this);"></td>
                    <td><input class="mv12" type="checkbox" name="chk1" value="12" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Rice Plate RS. 150</td><td align="center">Dal Tadka RS. 180</td><td align="center">Dal Khichadi RS.150</td></tr>
			


               <tr>
            <td><img src="https://shorturl.at/fhiyI"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/guR26"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/kmqIM"class="rounded" style="width:100%" height=250 width=250></td>
        </tr>
        <tr>
                    <td><input class="mv13" type="checkbox" name="chk1" value="13" onchange="update_value(this);"></td>
                    <td><input class="mv14" type="checkbox" name="chk1" value="14" onchange="update_value(this);"></td>
                    <td><input class="mv15" type="checkbox" name="chk1" value="15" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Vadapav RS. 100</td><td align="center">Samosa RS. 90</td><td align="center">Dabeli RS.50</td></tr>
			
            </table>
            <br>
            <div id="order"><input type="submit" style="font-size:45px;" value="      Add to cart      " class="btn btn-success" /></div>

        </form>
        <footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Enjoy Food By Odering from us....!</p>
    </div>
 </footer>
        <%
            }
        %>

    </body>
</html>
