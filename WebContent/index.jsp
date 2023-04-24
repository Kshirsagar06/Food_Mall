<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Food Mall</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body background="https://shorturl.at/tCNPY">
    <header >
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
         <div>
             <a href="" class="navbar-brand">Food Mall</a>
         </div>

          <ul class="navbar-nav">
             <li><a href="#" class="nav-link">Locations</a></li>
             <li><a href="#" class="nav-link">Our chefs</a></li>
             <li><a href="#" class="nav-link">About us</a></li>
             <li><a href="register.jsp" class="nav-link">Registration Page</a></li>
             <li><a href="adminLogin.jsp" class="nav-link">Admin</a></li>
          </ul>
        </nav>
   </header>
   <br><br>
        <div>
            <fieldset style="width:270px; float:right; background:white">
            
                  <div class="container col-md-20">
                       <div class="card">
                          <div class="card-body">
                              <form method="post" action="login.jsp">
                                   <fieldset class="form-group">
                                       <label><i class="fa fa-user"></i>&nbsp&nbspUser Name :</label>
                                       <input type="text"  class="form-control" name="uname" placeholder="Enter your User Name" value="" required="required">
                                   </fieldset>

                                   <fieldset class="form-group">
                                       <label><i class="fas fa-unlock-alt"></i>&nbsp&nbspPassword :</label>
                                       <input type="password"  class="form-control" name="pass" placeholder="Enter the passowrd" value="" required="required">
                                   </fieldset>
                                   <button type="submit" class="btn btn-success">Sign In</button>
                                   <fieldset class="form-group">
                                       <label>Create an account :</label>
                                       <a href="register.jsp"><input type="button" class="btn btn-success" value="Sign Up"></a>
                                   </fieldset>
                             </form>
                         </div>
                     </div>
                  </div>
             </fieldset>
        </div>
        <div >
            <div style="text-align:center" > Deliver Excellent Customer Service at Your Restaurant<br><h4>We offer following dishes</h4></div>
        </div>
    <table  class="w3-table " style="background-color:#14FFFF">
        <tr>
            <td><img src="https://shorturl.at/chvHJ" class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/EGKRW"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/yDVY6" class="rounded"style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Veg Pizza</td><td style="text-align:center"> Non-Veg Pizza</td><td style="text-align:center">Break Pizza</td></tr>

        <tr>
            <td><img src="https://shorturl.at/DFSU6" class="rounded-circle"style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/fkrLY" class="rounded-circle"style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/hitwH" class="rounded-circle"style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Idali</td><td style="text-align:center">Dosa</td><td style="text-align:center">Vada-Sambar</td></tr>

        <tr>
            <td><img src="https://shorturl.at/goHK1"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/mwB68"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/mowV4"class="rounded" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Veg-Rice</td><td style="text-align:center">Chicken Rice</td><td style="text-align:center">Fried Rice</td></tr>

        <tr>
            <td><img src="https://shorturl.at/cJN23"class="rounded-circle" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/ekP67"class="rounded-circle" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/kvKNQ"class="rounded-circle" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Rice Plate</td><td style="text-align:center">Dal Tadka</td><td style="text-align:center">Dal Khichadi</td></tr>

        <tr>
            <td><img src="https://shorturl.at/fhiyI"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/guR26"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="https://shorturl.at/kmqIM"class="rounded" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Vadapav</td><td style="text-align:center">Samosa</td><td style="text-align:center">Dabeli</td></tr>
    </table>
    
</body>
<footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Enjoy Food By Odering from us....!</p>
    </div>
 </footer>
</html>


