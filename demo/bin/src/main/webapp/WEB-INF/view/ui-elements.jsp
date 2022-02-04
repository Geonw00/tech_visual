<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Target Material Design Bootstrap Admin Template</title>
	
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="assets/materialize/css/materialize.min.css" media="screen,projection" />
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="assets/js/Lightweight-Chart/cssCharts.css"> 
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default top-navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand waves-effect waves-dark" href="index.html"><i class="large material-icons">track_changes</i> <strong>target</strong></a>
				
		<div id="sideNav" href=""><i class="material-icons dp48">toc</i></div>
            </div>

            <ul class="nav navbar-top-links navbar-right"> 
				<li><a class="dropdown-button waves-effect waves-dark" href="#!" data-activates="dropdown4"><i class="fa fa-envelope fa-fw"></i> <i class="material-icons right">arrow_drop_down</i></a></li>				
				<li><a class="dropdown-button waves-effect waves-dark" href="#!" data-activates="dropdown3"><i class="fa fa-tasks fa-fw"></i> <i class="material-icons right">arrow_drop_down</i></a></li>
				<li><a class="dropdown-button waves-effect waves-dark" href="#!" data-activates="dropdown2"><i class="fa fa-bell fa-fw"></i> <i class="material-icons right">arrow_drop_down</i></a></li>
				  <li><a class="dropdown-button waves-effect waves-dark" href="#!" data-activates="dropdown1"><i class="fa fa-user fa-fw"></i> <b>John Doe</b> <i class="material-icons right">arrow_drop_down</i></a></li>
            </ul>
        </nav>
		<!-- Dropdown Structure -->
<ul id="dropdown1" class="dropdown-content">
<li><a href="#"><i class="fa fa-user fa-fw"></i> My Profile</a>
</li>
<li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
</li> 
<li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
</li>
</ul>
<ul id="dropdown2" class="dropdown-content w250">
  <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
</ul>
<ul id="dropdown3" class="dropdown-content dropdown-tasks w250">
<li>
		<a href="#">
			<div>
				<p>
					<strong>Task 1</strong>
					<span class="pull-right text-muted">60% Complete</span>
				</p>
				<div class="progress progress-striped active">
					<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
						<span class="sr-only">60% Complete (success)</span>
					</div>
				</div>
			</div>
		</a>
	</li>
	<li class="divider"></li>
	<li>
		<a href="#">
			<div>
				<p>
					<strong>Task 2</strong>
					<span class="pull-right text-muted">28% Complete</span>
				</p>
				<div class="progress progress-striped active">
					<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="28" aria-valuemin="0" aria-valuemax="100" style="width: 28%">
						<span class="sr-only">28% Complete</span>
					</div>
				</div>
			</div>
		</a>
	</li>
	<li class="divider"></li>
	<li>
		<a href="#">
			<div>
				<p>
					<strong>Task 3</strong>
					<span class="pull-right text-muted">60% Complete</span>
				</p>
				<div class="progress progress-striped active">
					<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
						<span class="sr-only">60% Complete (warning)</span>
					</div>
				</div>
			</div>
		</a>
	</li>
	<li class="divider"></li>
	<li>
		<a href="#">
			<div>
				<p>
					<strong>Task 4</strong>
					<span class="pull-right text-muted">85% Complete</span>
				</p>
				<div class="progress progress-striped active">
					<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
						<span class="sr-only">85% Complete (danger)</span>
					</div>
				</div>
			</div>
		</a>
	</li>
	<li class="divider"></li>
	<li>
</ul>   
<ul id="dropdown4" class="dropdown-content dropdown-tasks w250 taskList">
  <li>
                                <div>
                                    <strong>John Doe</strong>
                                    <span class="pull-right text-muted">
                                        <em>Today</em>
                                    </span>
                                </div>
                                <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...</p>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <p>Lorem Ipsum has been the industry's standard dummy text ever since an kwilnw...</p>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <p>Lorem Ipsum has been the industry's standard dummy text ever since the...</p>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>Read All Messages</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
</ul>  
	   <!--/. NAV TOP  -->
        <!--/. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a href="index.html" class="waves-effect waves-dark"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="ui-elements.html" class="active-menu waves-effect waves-dark"><i class="fa fa-desktop"></i> UI Elements</a>
                    </li>
					<li>
                        <a href="chart.html" class="waves-effect waves-dark"><i class="fa fa-bar-chart-o"></i> Charts</a>
                    </li>
                    <li>
                        <a href="tab-panel.html" class="waves-effect waves-dark"><i class="fa fa-qrcode"></i> Tabs & Panels</a>
                    </li>
                    
                    <li>
                        <a href="table.html" class="waves-effect waves-dark"><i class="fa fa-table"></i> Responsive Tables</a>
                    </li>
                    <li>
                        <a href="form.html" class="waves-effect waves-dark"><i class="fa fa-edit"></i> Forms </a>
                    </li>


                    <li>
                        <a href="#" class="waves-effect waves-dark"><i class="fa fa-sitemap"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="#">Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>

                                </ul>

                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="empty.html" class="waves-effect waves-dark"><i class="fa fa-fw fa-file"></i> Empty Page</a>
                    </li>
                </ul>

            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
		  <div class="header"> 
                        <h1 class="page-header">
                           UI Elements 
                        </h1>
						<ol class="breadcrumb">
					  <li><a href="#">Home</a></li>
					  <li><a href="#">UI Elements </a></li>
					  <li class="active">Data</li>
					</ol> 
									
		</div>
            <div id="page-inner"> 
				 
				
			<div class="row">

			  <div class="col-md-12">
	               <div class="card">
	<div class="card-content">
	   <div class="alert alert-success">
									<strong>Well done!</strong> You successfully read this important alert message.
								</div>
								<div class="alert alert-info">
									<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
								</div>
								<div class="alert alert-warning">
									<strong>Warning!</strong> Best check yo self, you're not looking too good.
								</div>
								<div class="alert alert-danger">
									<strong>Oh snap!</strong> Change a few things up and try submitting again.
								</div>
	</div>
	<div class="card-action">
	  <b>This is a link</b> 
	</div>
  </div>
			</div>	




		  
				</div>								
									
				  <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                        <div class="card-action">
                            Simple Progress Bars 
                        </div>
                       
                        <div class="card-content">
                       <div class="progress">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
<div class="progress">
  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
    <span class="sr-only">20% Complete</span>
  </div>
</div>
<div class="progress">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
    <span class="sr-only">60% Complete (warning)</span>
  </div>
</div>
<div class="progress">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
    <span class="sr-only">80% Complete</span>
  </div>
</div>
                            </div>
                            </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                        <div class="card-action">
                            Progress Bars 
                        </div>
                       
                        <div class="card-content">
                       <div class="progress progress-striped">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
<div class="progress progress-striped">
  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
    <span class="sr-only">20% Complete</span>
  </div>
</div>
<div class="progress progress-striped">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
    <span class="sr-only">60% Complete (warning)</span>
  </div>
</div>
<div class="progress progress-striped">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
    <span class="sr-only">80% Complete</span>
  </div>
</div>
                            </div>
                            </div>
                    </div>
                </div>
                 <!-- /. ROW  -->
				 	<div class="row">
                    <div class="col-md-6">
                        <div class="card">
                        <div class="card-action">
                            Animated Progress Bars 
                        </div>
                       
                        <div class="card-content">
                       <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
                            </div>
                            </div>
                    </div>
                      <div class="col-md-6">
                        <div class="card">
                        <div class="card-action">
                            Stacked Progress Bars 
                        </div>
                       
                        <div class="card-content">
                       <div class="progress">
  <div class="progress-bar progress-bar-success" style="width: 35%">
    <span class="sr-only">35% Complete (success)</span>
  </div>
  <div class="progress-bar progress-bar-warning" style="width: 20%">
    <span class="sr-only">20% Complete (warning)</span>
  </div>
  <div class="progress-bar progress-bar-danger" style="width: 10%">
    <span class="sr-only">10% Complete (danger)</span>
  </div>
</div>
                            </div>
                            </div>
                    </div>
                </div>				
                 <div class="row">
                    
                      <div class="col-md-7">
                    <div class="card">
                        <div class="card-action">
                         Simple Buttons Examples
                        </div>        
                                      
                                    <div class="card-content"> 

          <a class="waves-effect waves-light btn">button</a>
<a class="waves-effect waves-light btn"><i class="material-icons left">cloud</i>button</a>
<a class="waves-effect waves-light btn"><i class="material-icons right">cloud</i>button</a>


<a class="waves-effect waves-light btn-large">Button</a>
<a class="waves-effect waves-light btn-large"><i class="material-icons left">cloud</i>button</a>
<a class="waves-effect waves-light btn-large"><i class="material-icons right">cloud</i>button</a>


<a class="btn-large disabled">Button</a>
<a class="btn disabled">Button</a>
<a class="btn-flat disabled">Button</a>
<a class="btn-floating disabled"><i class="material-icons">add</i></a>

 <div class="fixed-action-btn toolbar">
    <a class="btn-floating btn-large red">
      <i class="large material-icons">mode_edit</i>
    </a>
    <ul>
      <li class="waves-effect waves-light"><a href="#!"><i class="material-icons">insert_chart</i></a></li>
      <li class="waves-effect waves-light"><a href="#!"><i class="material-icons">format_quote</i></a></li>
      <li class="waves-effect waves-light"><a href="#!"><i class="material-icons">publish</i></a></li>
      <li class="waves-effect waves-light"><a href="#!"><i class="material-icons">attach_file</i></a></li>
    </ul>
  </div>
   <div class="fixed-action-btn horizontal click-to-toggle">
    <a class="btn-floating btn-large red">
      <i class="material-icons">menu</i>
    </a>
    <ul>
      <li><a class="btn-floating red"><i class="material-icons">insert_chart</i></a></li>
      <li><a class="btn-floating yellow darken-1"><i class="material-icons">format_quote</i></a></li>
      <li><a class="btn-floating green"><i class="material-icons">publish</i></a></li>
      <li><a class="btn-floating blue"><i class="material-icons">attach_file</i></a></li>
    </ul>
  </div>
        
                   
                </div>
            </div>
                          </div>
                     <div class="col-md-5">
                      <div class="card">
                        <div class="card-action">
                           Button Dropdowns
                        </div>        
                                      
                                    <div class="card-content"> 
                                          <h4>Simple Button Dropdown Examples </h4>  
                                       <div style="margin-top: 10px;">
											
											<div class="btn-group">
											  <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Action <span class="caret"></span></button>
											  <ul class="dropdown-menu">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
											  </ul>
											</div>
											<div style="margin:5px;" class="btn-group">
											  <button data-toggle="dropdown" class="btn btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
											  <ul class="dropdown-menu">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
											  </ul>
											</div>
                                           <div style="margin:5px;" class="btn-group">
											  <button data-toggle="dropdown" class="btn btn-warning dropdown-toggle">Danger <span class="caret"></span></button>
											  <ul class="dropdown-menu">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
											  </ul>
											</div>
										  
										  </div> 

                                        </div>
                                    </div>
                    </div>
                    </div>
                <!-- /. ROW  --> 
                 
				<div class="row">
				<div class="col-md-12">
                          <div class="card">
                        <div class="card-action">
                            Material Icons
                        </div>
                        <div class="card-content">
						
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">info_outline</i><span>info_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">input</i><span>input</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">invert_colors</i><span>invert_colors</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">label</i><span>label</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">label_outline</i><span>label_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">language</i><span>language</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">query_builder</i><span>query_builder</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_identity</i><span>perm_identity</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_media</i><span>perm_media</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_phone_msg</i><span>perm_phone_msg</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_scan_wifi</i><span>perm_scan_wifi</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">picture_in_picture</i><span>picture_in_picture</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">play_for_work</i><span>play_for_work</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">polymer</i><span>polymer</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">power_settings_new</i><span>power_settings_new</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">print</i><span>print</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">thumb_down</i><span>thumb_down</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">thumb_up</i><span>thumb_up</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">thumbs_up_down</i><span>thumbs_up_down</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">email</i><span>email</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">dialpad</i><span>dialpad</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">dialer_sip</i><span>dialer_sip</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">contacts</i><span>contacts</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">forward_5</i><span>forward_5</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">stay_current_portrait</i><span>stay_current_portrait</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">stay_primary_landscape</i><span>stay_primary_landscape</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">stay_primary_portrait</i><span>stay_primary_portrait</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">swap_calls</i><span>swap_calls</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">textsms</i><span>textsms</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">voicemail</i><span>voicemail</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">vpn_key</i><span>vpn_key</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">group_work</i><span>group_work</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">grade</i><span>grade</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">clear_all</i><span>clear_all</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">chat_bubble_outline</i><span>chat_bubble_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">chat_bubble</i><span>chat_bubble</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">repeat</i><span>repeat</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">repeat_one</i><span>repeat_one</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">replay</i><span>replay</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">replay_10</i><span>replay_10</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">replay_30</i><span>replay_30</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">replay_5</i><span>replay_5</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">shuffle</i><span>shuffle</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">skip_next</i><span>skip_next</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">skip_previous</i><span>skip_previous</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">contact_phone</i><span>contact_phone</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">comment</i><span>comment</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">recent_actors</i><span>recent_actors</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">snooze</i><span>snooze</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">sort_by_alpha</i><span>sort_by_alpha</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">stop</i><span>stop</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">subtitles</i><span>subtitles</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">surround_sound</i><span>surround_sound</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">web</i><span>web</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">volume_up</i><span>volume_up</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">volume_off</i><span>volume_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">volume_mute</i><span>volume_mute</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">toc</i><span>toc</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">today</i><span>today</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">toll</i><span>toll</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">track_changes</i><span>track_changes</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">translate</i><span>translate</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">trending_down</i><span>trending_down</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">question_answer</i><span>question_answer</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">receipt</i><span>receipt</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">done</i><span>done</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">tab</i><span>tab</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">tab_unselected</i><span>tab_unselected</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">theaters</i><span>theaters</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">hd</i><span>hd</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">games</i><span>games</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">hearing</i><span>hearing</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_module</i><span>view_module</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_list</i><span>view_list</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_remote</i><span>settings_remote</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_voice</i><span>settings_voice</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">search</i><span>search</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings</i><span>settings</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_applications</i><span>settings_applications</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_backup_restore</i><span>settings_backup_restore</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_bluetooth</i><span>settings_bluetooth</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_brightness</i><span>settings_brightness</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_cell</i><span>settings_cell</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_ethernet</i><span>settings_ethernet</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_input_antenna</i><span>settings_input_antenna</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">trending_flat</i><span>trending_flat</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">trending_up</i><span>trending_up</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">work</i><span>work</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">youtube_searched_for</i><span>youtube_searched_for</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">zoom_in</i><span>zoom_in</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">my_location</i><span>my_location</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">visibility_off</i><span>visibility_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">visibility</i><span>visibility</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_week</i><span>view_week</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_stream</i><span>view_stream</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_quilt</i><span>view_quilt</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">video_library</i><span>video_library</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">videocam</i><span>videocam</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">videocam_off</i><span>videocam_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">volume_down</i><span>volume_down</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_overscan</i><span>settings_overscan</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_input_svideo</i><span>settings_input_svideo</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_input_hdmi</i><span>settings_input_hdmi</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_input_composite</i><span>settings_input_composite</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_input_component</i><span>settings_input_component</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">launch</i><span>launch</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_device_information</i><span>perm_device_information</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_data_setting</i><span>perm_data_setting</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">zoom_out</i><span>zoom_out</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">alarm_on</i><span>alarm_on</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">dns</i><span>dns</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">redeem</i><span>redeem</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">reorder</i><span>reorder</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">report_problem</i><span>report_problem</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">restore</i><span>restore</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">room</i><span>room</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">schedule</i><span>schedule</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">movie</i><span>movie</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">android</i><span>android</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">announcement</i><span>announcement</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">mic_off</i><span>mic_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">mic_none</i><span>mic_none</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">swap_horiz</i><span>swap_horiz</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">swap_vert</i><span>swap_vert</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">swap_vertical_circle</i><span>swap_vertical_circle</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">system_update_alt</i><span>system_update_alt</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">present_to_all</i><span>present_to_all</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">portable_wifi_off</i><span>portable_wifi_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">phonelink_setup</i><span>phonelink_setup</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">phonelink_ring</i><span>phonelink_ring</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">phonelink_lock</i><span>phonelink_lock</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">phonelink_erase</i><span>phonelink_erase</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">person_pin</i><span>person_pin</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">navigation</i><span>navigation</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">new_releases</i><span>new_releases</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">not_interested</i><span>not_interested</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">pause</i><span>pause</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">pause_circle_filled</i><span>pause_circle_filled</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">pause_circle_outline</i><span>pause_circle_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">play_arrow</i><span>play_arrow</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">play_circle_filled</i><span>play_circle_filled</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">play_circle_outline</i><span>play_circle_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">playlist_add</i><span>playlist_add</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">queue</i><span>queue</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">queue_music</i><span>queue_music</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">radio</i><span>radio</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">class</i><span>class</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">code</i><span>code</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">credit_card</i><span>credit_card</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">dashboard</i><span>dashboard</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">delete</i><span>delete</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">description</i><span>description</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">open_with</i><span>open_with</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">pageview</i><span>pageview</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">payment</i><span>payment</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_camera_mic</i><span>perm_camera_mic</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">perm_contact_calendar</i><span>perm_contact_calendar</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">airplay</i><span>airplay</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">done_all</i><span>done_all</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">phone</i><span>phone</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">no_sim</i><span>no_sim</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">invert_colors_off</i><span>invert_colors_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">chat</i><span>chat</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call_split</i><span>call_split</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call_received</i><span>call_received</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call_missed</i><span>call_missed</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call_merge</i><span>call_merge</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call_made</i><span>call_made</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call_end</i><span>call_end</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">call</i><span>call</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">business</i><span>business</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">alarm_off</i><span>alarm_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">message</i><span>message</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">location_on</i><span>location_on</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">location_off</i><span>location_off</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">live_help</i><span>live_help</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">album</i><span>album</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">av_timer</i><span>av_timer</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">closed_caption</i><span>closed_caption</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">equalizer</i><span>equalizer</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">turned_in_not</i><span>turned_in_not</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">verified_user</i><span>verified_user</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_agenda</i><span>view_agenda</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_array</i><span>view_array</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_carousel</i><span>view_carousel</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_column</i><span>view_column</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">subject</i><span>subject</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">supervisor_account</i><span>supervisor_account</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_power</i><span>settings_power</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">shop</i><span>shop</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">shop_two</i><span>shop_two</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">shopping_basket</i><span>shopping_basket</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">shopping_cart</i><span>shopping_cart</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">speaker_notes</i><span>speaker_notes</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">spellcheck</i><span>spellcheck</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">star</i><span>star</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">stars</i><span>stars</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">store</i><span>store</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">ring_volume</i><span>ring_volume</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">speaker_phone</i><span>speaker_phone</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">stay_current_landscape</i><span>stay_current_landscape</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">forum</i><span>forum</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">import_export</i><span>import_export</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">open_in_browser</i><span>open_in_browser</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">open_in_new</i><span>open_in_new</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">forward_30</i><span>forward_30</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">turned_in</i><span>turned_in</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_headline</i><span>view_headline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">view_day</i><span>view_day</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">warning</i><span>warning</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">error_outline</i><span>error_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">error</i><span>error</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">add_alert</i><span>add_alert</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">settings_phone</i><span>settings_phone</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">forward_10</i><span>forward_10</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">fast_rewind</i><span>fast_rewind</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">fast_forward</i><span>fast_forward</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">explicit</i><span>explicit</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">list</i><span>list</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">lock</i><span>lock</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">lock_open</i><span>lock_open</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">lock_outline</i><span>lock_outline</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">loyalty</i><span>loyalty</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">markunread_mailbox</i><span>markunread_mailbox</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">note_add</i><span>note_add</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">offline_pin</i><span>offline_pin</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">http</i><span>http</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">mic</i><span>mic</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">loop</i><span>loop</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">library_music</i><span>library_music</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">library_books</i><span>library_books</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">library_add</i><span>library_add</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">high_quality</i><span>high_quality</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">info</i><span>info</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">https</i><span>https</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">aspect_ratio</i><span>aspect_ratio</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">assessment</i><span>assessment</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">assignment</i><span>assignment</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">assignment_ind</i><span>assignment_ind</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">assignment_late</i><span>assignment_late</span></div>
          <div class="icon-preview col s6 m3"><i class="material-icons dp48">mode_edit</i><span>mode_edit</span></div>
		  <div class="clearBoth"></div>
</div>
</div>
          </div>
				<footer><p>Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a>
</a></p></footer>
				</div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- JS Scripts-->
    <!-- jQuery Js -->
    <script src="assets/js/jquery-1.10.2.js"></script>
	
	<!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
	
	<script src="assets/materialize/js/materialize.min.js"></script>
	
    <!-- Metis Menu Js -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!-- Morris Chart Js -->
    <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
	
	
	<script src="assets/js/easypiechart.js"></script>
	<script src="assets/js/easypiechart-data.js"></script>
	
	 <script src="assets/js/Lightweight-Chart/jquery.chart.js"></script>
	
    <!-- Custom Js -->
    <script src="assets/js/custom-scripts.js"></script> 
 

</body>

</html>
