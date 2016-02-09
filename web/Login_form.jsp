<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    
<%@ page pageEncoding="UTF-8" %>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>share فى الخير</title>

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

</head>

<body id="page-top">

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
             <li><a href="#share" class=" page-scroll" >Categories</a></li>
        <!--  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="portfolio">Categories <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">اموال </a></li>
            <li><a href="#">ملابس </a></li>
            <li><a href="#">ادوات منزليه </a></li>
            <li><a href="#">اجهزه</a></li>
            <li><a href="#">اثاث منزل </a></li>
            <li><a href="#">ادوات مدرسيه</a></li>
            <li><a href="#">مهملات  </a></li>
            <li><a href="#">غير ذلك</a></li>
          </ul>
          </li> -->
            <li><a href="#team" class="page-scroll" >About us</a></li>
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
                </div>
<br>
 </div>
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
               <div class="row">
                <div class="col-lg-12 text-left">
                    <h2 class="section-heading">Login :</h2>
                     
                </div>
            </div>
             <div class="row">
                <div class="col-lg-12">
                    <form name="Login" id="LoginForm" action="LoginController">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                      Mail:
                                      <input type="text" class="form-control" placeholder="Your Mail *" id="name" name="UserName">
                                 
                                </div>
                               
                                <div class="form-group">
                                 Password: <br>
                                 <input type="tel" class="form-control" placeholder="Your Password *" id="phone" name="Password">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                           
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <input type="submit" value="Login" class="btn btn-xl page-scroll">
                                  
                            </div>
                        </div>
                    </form>
                </div>
              
            </div>
        </div>
 
    </header>

             <hr class="primary2" >

    <section  id="share" class="bg-light-gray">
        <div class="container-fluid">
           <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Categories</h2>
                    <hr class="primary">
                </div>
            <br>
            <div class="row no-gutter">
                <div class="col-lg-3 col-sm-6" >
                    <a href="#" class="share-box">
                        <img src="img/share/download (2).jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                    Clothes
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/download (4).jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                    Devices
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/images (1).jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                   Blood
                                </div>
                               
                                                           </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/images (5).jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                    School Products
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/5.jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                 Others
                                </div>
                               
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/2.jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                    Furniture
                                </div>
                               
                            </div>
                        </div>
                    </a>
                </div>
                   <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/recycle.jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                    Recycle
                                </div>
                               
                            </div>
                        </div>
                    </a>
                </div>
    
                 <div class="col-lg-3 col-sm-6">
                    <a href="#" class="share-box">
                        <img src="img/share/images (7).jpg" class="img-responsive" alt="" style = "width:650px; height: 150px;">
                        <div class="share-box-caption">
                            <div class="share-box-caption-content">
                                <div class="project-category text-faded">
                                    Home devices
                                </div>
                               
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
 
      <hr class="primary2" >

         <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                   <br> 
                  
                    <h2 class="section-heading">Our  Team</h2>
                   <hr>
                </div>
            </div>
            <div class="row">
            <div class="col-sm-5">
            </div>
            <div class="col-sm-2">
                 <div class="team-member">

                        <img src="D:\Desktop\Images\glal.jpg" class="img-responsive img-circle " alt="">
                        <h4>  Prof.Dr. Galal El-Deen Galal </h4>
                        <p class="text-muted"> Project Manager </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
            </div>
             <div class="col-sm-5">

            </div>
            </div>
            <div class="row">

                <div class="col-sm-2">
                    <div class="team-member">
                        <img src="D:\Desktop\Images\yoka.jpg" class="img-responsive img-circle" alt="">
                        <h4>Aya Othman </h4>
                        <p class="text-muted">Design Leader </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-2">
                    <div class="team-member">
                        <img src="D:\Desktop\Images\3bdr7man.jpg" class="img-responsive img-circle" alt="">
                        <h4>Abdelrhman Mohamed</h4>
                        <p class="text-muted"> Developing Leader </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-2">
                    <div class="team-member">
                        <img src="D:\Desktop\Images\Mayada.jpg" class="img-responsive img-circle" alt="">
                        <h4>Mayada Khaled</h4>
                        <p class="text-muted"> Team Leader </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                  <div class="col-sm-2">
                    <div class="team-member">
                        <img src="D:\Desktop\Images\hedaya.jpg" class="img-responsive img-circle" alt="">
                        <h4>Hedaya Khaled</h4>
                        <p class="text-muted">Leader Reviewing  </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                     </div>
                      <div class="col-sm-2">
                    <div class="team-member">
                        <img src="D:\Desktop\Images\na3ema.jpg" class="img-responsive img-circle" alt="">
                        <h4>Naeema Mahmoud </h4>
                        <p class="text-muted">Documentation Leader  </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                     </div>
                        <div class="col-sm-2">
                    <div class="team-member">
                        <img src="D:\Desktop\Images\noura.jpg" class="img-responsive img-circle" alt="">
                        <h4>Anwar Mohamed </h4>
                        <p class="text-muted">Testing Leader </p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
 </div>
                </div>
                </div>
           
    </section>
   
 

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




