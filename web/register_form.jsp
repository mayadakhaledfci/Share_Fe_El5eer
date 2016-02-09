<%-- 
    Document   : Login_form
    Created on : Dec 27, 2015, 6:05:53 PM
    Author     : yoka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.User"%>
<!DOCTYPE html>
<html lang="en">

<head>
 <jsp:useBean id="user" scope="request" class="beans.User"></jsp:useBean>
    <meta charset="utf-8">
    

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>share ?? ?????</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">


    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style >

    </style>

    <script>
        function ClearForm(){
    document.Register.reset();
}



function checkForm(form)
            {
                if (form.UserName.value == "") {
                    alert("Error: Username cannot be blank!");
                    form.UserName.focus();
                    return false;
                }
                 if (form.Email.value == "") {
                    alert("Error: Email cannot be blank!");
                    form.Email.focus();
                    return false;
                }
                 if (form.PhoneNumber.value == "") {
                    alert("Error: Phone Number  cannot be blank!");
                    form.PhoneNumber.focus();
                    return false;
                }
                 if (form.Address.value == "") {
                    alert("Error: Address cannot be blank!");
                    form.Address.focus();
                    return false;
                }
                 if (form.password.value == "") {
                    alert("Error: Password cannot be blank!");
                    form.Password.focus();
                    return false;
                }
                 if (form.CPassword.value == "") {
                    alert("Error: Cpnfirm Password cannot be blank!");
                    form.CPassword.focus();
                    return false;
                }
             if (form.Password.value != form.CPassword.value) {
                   
                        alert("Error: password is not match");
                        form.Password.focus();
                        form.CPassword.focus();
                        return false;
                    }
                    if (form.Password.value.length < 6) {
                        alert("Error: Password must contain at least six characters!");
                        form.Password.focus();
                        return false;
                    }
                    re = /[@]/;
        if (!re.test(form.Email.value)) {
            alert("Error: please write the correct mail!");
            form.Email.focus();
            return false;
        }

                
                alert("You entered a valid password: " + form.pwd1.value);
                return true;
            }



    </script>
</head>

<body id="page-top" onload="ClearForm()">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
               <!--  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <!--<span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>-->
                <a  class="navbar-brand" > <img style="hight:100;width:120px; margin-top: -10px;"   src="D:\fci\4th year_1_\GP\project\css\copylogo.png"></a>
           
           

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                    <li class="active"><a href="index.html">Home </a></li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Hospital<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">القصر العينى العام</a></li>
            <li><a href="#">القصر العين الفرنساوى</a></li>
            <li><a href="#">المصل واللقاح</a></li>
          </ul>
          </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Organizations<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">طالب وطالبه</a></li>
            <li><a href="#">جمعيه رساله الخيريه </a></li>
          </ul>
          </li>
             <li><a href="index.jsp.#share" class=" page-scroll" >Categories</a></li>
       
            <li><a href="index.html.#team" class="page-scroll" >About us</a></li>
            <li><a href="Index.html.#contact" class="page-scroll">Contact Us</a></li>
            <li>
                
                
            </li>
      </ul>
   
                <div style="margin-left: 1000px">
                <div id="search" class="navbar-right">
    <div class="navbar-form " role="search">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term" style="max-width: 100%; width: 100%;">
                            <div class="input-group-btn">
                                <button class="btn btn-default" style="background: rgb(72, 166, 72); background-color: green;" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                            </div>
            </div>
        </div>
            <!-- /.navbar-collapse -->
        </div>
<br>
<br>
 </div>
    </nav>

   <header>
        <div class="header-content">
            <div class="header-content-inner">
               <div class="row">
                <div class="col-lg-12 text-left">
                    
                 </div>    
                </div>
                    
                <br>    
                <br>
                   <h2 class="section-heading" style="margin-right: 1000px">Register </h2>
        
                
             <div class="row">
                <div class="col-lg-12">
                    <form name="Register" id="RegisterForm" action="RegisterController" method="post"  onsubmit="return checkForm(this);">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                         UserName :
                                        <input type="text" name="UserName" class="form-control" placeholder="Your User Name *" id="UserName">
                                 
                                </div>
                               
                                <div class="form-group">
                               Email : 
                                 <input type="text" name="Email" class="form-control" placeholder="Your Email *" id="Email" >
                                    
                                </div>
                            
                             <div class="form-group">
                           Phone Number : 
                                 <input type="text" name="PhoneNumber" class="form-control" placeholder="Your PhoneNumber *" id="PhoneNumber" >
                                    
                                </div>
                          <div class="form-group">
                           Address : 
                                 <input type="text" name="Address" class="form-control" placeholder="Your Address *" id="Address" >
                                    
                                </div>
                                

                            
                             <div class="form-group">
                           Password : 
                                 <input type="password" name="password" class="form-control" placeholder="Your Password *" id="Password" >
                                    
                                </div>
                                
                          <div class="form-group">
                           Confirm Password : 
                                 <input type="password" name="CPassword" class="form-control" placeholder="Your Password *" id="CPassword" >
                                    
                                </div>

                            
                        <div class="form-group"> 
                        
                           
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                
                                <input type="submit" value="Register" class="btn btn-xl">
                            </div>
                        </div>
                    
                </div>
              
            </div>
                        </form>
        </div>
    </header>

 
   
 
 
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

</body>

</html>

