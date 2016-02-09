<!DOCTYPE html>
<html lang="en">

<head>

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

         <script type="text/javascript">
    
        function sendajax(){
          
           // var name = document.getElementById("name").value;
            var xmlhttp = new XMLHttpRequest();
            
            xmlhttp.open("GET","FormUpdateProfile.html",true);
            xmlhttp.send();
            
            xmlhttp.onreadystatechange=function()
            {
                if (xmlhttp.readyState==4 && xmlhttp.status==200)
                {
                    document.getElementById("show_response").innerHTML=xmlhttp.responseText;
                }
            }
        }
        </script>
    
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

                <br>
      
                    <div style="margin-left: 500px">
                <div id="search" class="navbar-right">

            <!-- /.navbar-collapse -->
        </div>
          <ul class="nav navbar-nav navbar-right">
              <li>  <a href="#" class="btn btn-primary"> Home Page</a></li>
            <li onclick="sendajax()">  <a href="#" class="btn btn-primary"> Update Profile</a></li>
              <li><a href="#"class="btn btn-primary"> Reminder Me</a></li>
            <li> <a href="#" class="btn btn-primary"> Sign Out</a></li>
      </ul>
                </div>
                
<br>

 </div>
            </div>
        </div>
      <br> 
       <br>   
    </nav>

    <header>
        <% 

       String email = request.getSession().getAttribute("Email").toString();
       String username = request.getSession().getAttribute("username").toString();
       String phonenumber = request.getSession().getAttribute("phonenumber").toString();
       String address = request.getSession().getAttribute("Address").toString();
       
       %>
       <br> 
       <br>
       <br>
       <br> 
       <br>
       
      
       
       
       <h1 style="margin-right: 1000px;  font-size: 48px"> Hello <%= username %> </h1> 
       <br>
       <br>
       <br>
       <br>

       <div>
             <div class="row">
    <div class="col-sm-6" >
       <table style="margin-left: 50px">
           <tr style="font-size: 26px"><td style="text-align: right; padding-right: 20px;">Email: </td> <td style="text-align: left"><%=email%></td></tr><br>
           <tr style="font-size: 26px"><td style="text-align: right; padding-right: 20px;">UserName: </td> <td style="text-align: left"><%=username%></td></tr><br>
           <tr style="font-size: 26px"><td style="text-align: right; padding-right: 20px;">PhoneNumber: </td> <td style="text-align: left"><%=phonenumber%></td></tr><br>
           <tr style="font-size: 26px"><td style="text-align: right; padding-right: 20px;">Address: </td> <td style="text-align: left"><%=address%></td></tr>
           
       </table>
    </div>
           <div class="col-sm-6" id="show_response">
               
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






      
                   
    
