<!doctype html>
<html lang="en">
<head>
		<meta charset="UTF-8">
		<title>School Management Software</title>
		<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<link rel="stylesheet" href='<g:resource dir="css" file="bootstrap.min.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="todc-bootstrap.min.css"  absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css/font-awesome/css/" file="font-awesome.min.css" absolute="true" />'>
		<link rel="stylesheet" href='<g:resource dir="css" file="flags.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="retina.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="bootstrap-switch.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="ebro_bootstrapSwitch.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="jquery-jvectormap-1.2.2.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="owl.carousel.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="magnific-popup.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="style.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="style1.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="fullcalendar.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="jquery-ui.css"  absolute="true" />' />
		<link rel="stylesheet" href='<g:resource dir="css" file="jquery-ui-timepicker-addon.css"  absolute="true" />' />
		<link rel="stylesheet" href='<g:resource dir="css" file="multi-select.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="ebro_multi-select.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="select2.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="ebro_select2.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="datepicker.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="minimal.css" rel="stylesheet" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="style.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="color_1.css" absolute="true" />'  id="theme">
		<link rel="stylesheet" href='<g:resource dir="css" file="footable.core.css" absolute="true" />' />
		<link rel="stylesheet" href='<g:resource dir="css" file="css3-modal-popups.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="custom_style.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="jquery-ui.css" absolute="true" />' >
		<link rel="stylesheet" href='<g:resource dir="css" file="styles.css" absolute="true" />'  />
		<link rel="stylesheet" href='<g:resource dir="css" file="style.css" absolute="true" />'  />
		<link rel="stylesheet" href='<g:resource dir="css" file="jquery.confirm.css" absolute="true" />'  />
		<link href='http://fonts.googleapis.com/css?family=Roboto:300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<g:javascript src="jquery-2.1.0.js" />
       	<g:javascript src="jquery-ui-1.10.3.js" />
       	<g:javascript src="bootstrap.min.js"/>
		<g:javascript  src="jquery_cookie.min.js"/>
		<g:javascript  src="typeahead.min.js"/>
		<g:javascript  src="hogan-2.0.0.js"/>
		<g:javascript  src="tinynav.js"/>
		<g:javascript  src="jquery.slimscroll.min.js"/>
		<g:javascript  src="bootstrap-switch.min.js"/>
		<g:javascript  src="jquery.touchSwipe.min.js"/>
		<g:javascript  src="jquery.navgoco.min.js"/>
		<g:javascript  src="ebro_common.js"/>
		<g:javascript  src="jquery.peity.min.js"/>
		<g:javascript  src="jquery-jvectormap-1.2.2.min.js"/>
		<g:javascript  src="jquery-jvectormap-world-mill-en.js"/>
		<g:javascript  src="jquery.easy-pie-chart.js"/>
  <script>
  $(function() {
    $( "#tabs" ).tabs({
      collapsible: true
    });
  });
  </script>
</head>
<body class=" sidebar_hidden side_fixed">
<div id="wrapper_all">
<header id="top_header">
  <div class="container">
    <div class="row">
      <div class="col-xs-6 col-sm-2"> <a href="dashboard.php" class="logo_main" title="School Management Software">
                </a> </div>
      <div class="col-sm-push-4 col-sm-3 text-right hidden-xs">
        
        
      </div>
      <div class="col-xs-6 col-sm-push-4 col-sm-3">
        <div class="pull-right dropdown"> <a href="#" class="user_info dropdown-toggle" title="student" data-toggle="dropdown"> <g:img die="images" file="img-profile.jpg" alt=""/> <span class="caret"></span> </a>
          <ul class="dropdown-menu">
            <li><a href="---url to display his profile ---">Profile</a></li>
            <li><a href="------change paswd url-------">Change Password</a></li>
            <li><a href="-------log out url--------">Log Out</a></li>
          </ul>
        </div>
      </div>
      <div class="col-xs-12 col-sm-pull-6 col-sm-4">
       
      </div>
    </div>
  </div>
</header>
			<nav id="top_navigation">
			  <div class="container">
			    <ul id="icon_nav_h" class="top_ico_nav clearfix">
			      <li  class="active" > <a href="----------home url--------------"> <i class="icon-home icon-2x"></i> <span class="menu_label">Home</span> </a> </li>
			      
			       <li > <g:remoteLink controller="masterData" action="school" class="menu_label" update="[success: 'results']">    <i class=" icon-book icon-2x"></i> <span class="menu_label">School</span></g:remoteLink></li>
			       
				  <li > <g:remoteLink controller="masterData" action="Settings" class="menu_label" update="[success: 'results']"> <i class="icon-wrench icon-2x"></i> <span class="menu_label">Settings</span> </g:remoteLink> </li>
			    
			      <li > <a href="----------timetable url--------------">  <i class="icon-tasks icon-2x"></i> <span class="menu_label">Timetable</span> </a> </li>
			      <li > <a href="----------exam url--------------"> <i class="icon-edit icon-2x"></i> <span class="menu_label">Exam</span> </a> </li>
			      
			      <li > <a href="----------fees url--------------"> <i class="icon-usd icon-2x"></i> <span class="menu_label">Fees</span> </a> </li>
			      <li > <g:remoteLink controller="parentDetails" action="Create" class="menu_label" update="[success: 'results']">Create new Profile</g:remoteLink></li>
			     
			    </ul>
			  </div>
			</nav>
			<nav id="mobile_navigation"></nav>
			<section id="breadcrumbs">
				<div class="container">
					<ul>
						<li><a href="#">Web school </a></li>
						<li><span>Dashboard</span></li>						
					</ul>
				</div>
			</section>
			<section class="container clearfix main_section">
				<div id="main_content_outer" class="clearfix">
							<div id="results">
								
								
							</div>
				</div>
			</section>
			<div id="footer_space"></div>
		</div>
	
        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        &copy; 2013 School Management
                    </div>
                    <div class="col-sm-8">
                        <ul>
                            <li><a href="#">Dashboard</a></li>
                            <li>&middot;</li>
                            <li><a href="#">Terms of Service</a></li>
                            <li>&middot;</li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li>&middot;</li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-1 text-right">
                        <small class="text-muted"></small>
                    </div>
                </div>
            </div>
        </footer>
        	
		<nav id="side_fixed_nav">
			<div class="slim_scroll">
				<div class="side_nav_actions">
					<a href="javascript:void(0)" id="side_fixed_nav_toggle"><span class="icon-align-justify"></span></a>
					<div id="toogle_nav_visible" class="make-switch switch-mini" data-on="success" data-on-label="<i class='icon-lock'></i>" data-off-label="<i class='icon-unlock-alt'></i>">
						<input id="nav_visible_input" type="checkbox">
					</div>
				</div>
               
				<ul id="text_nav_side_fixed">
                <li>
					<a href="javascript:void(0)"><span class="icon-dashboard"></span>Dashboard</a>
					 <ul>
                     <li class="link_active"><a href="----------dashboard url--------------">Dashboard</a></li>
                   </ul>
                  </li>
					<li>
						<a href="javascript:void(0)"><span class="icon-wrench"></span>Settings</a>
						<ul>
                         <li ><a href="----------profile url--------------">Student Profile</a></li>
                         <li ><a href="----------my profile url--------------">My Profile</a></li>
                         
						</ul>
					</li>
					<li>
						<a href="javascript:void(0)"><span class="icon-tasks"></span>Timetable</a>
						<ul>
                    		<li ><a href="----------timetable url--------------">View Timetable</a></li>
						</ul>
					</li>
                    <li>
						<a href="javascript:void(0)"><span class="icon-edit"></span>Exam</a>
						<ul>
							
                            <li ><a href="----------exams url--------------">Exams</a></li>
							<li ><a href="----------marklist url--------------">Marklist</a></li>
                        </ul>
					</li>
					<li>
						<a href="javascript:void(0)"><span class="li_banknote"></span>Fees</a>
						<ul>
                        <li ><a href="----------paid url--------------">Fees Paid</a></li>
							<li ><a href="----------pending url--------------">Fees Pending</a></li>
							<li ><a href="----------pending url--------------">Fees Unpaid</a></li>
							
							
						</ul>
					</li>
               </ul>
			</div>
		</nav>
		<div id="style_switcher" class="switcher_open" style="visibility:hidden;">
            <a href="#" class="switcher_toggle"><i class="icon-cog"></i></a>
			<div class="style_items">
				<p class="style_title">Theme</p>
				<ul class="clearfix" id="theme_switch">
					<li class="style_active" style="background:#48ac2e" title="color_1">Color 1</li>
					<li style="background:#993399" title="color_2">Color 2</li>
					<li style="background:#168cbe" title="color_3">Color 3</li>
					<li style="background:#d61110" title="color_4">Color 4</li>
					<li style="background:#e96710" title="color_5">Color 5</li>
					<li style="background:#262626" title="color_6">Color 6</li>
					<li style="background:#01aaad" title="color_7">Color 7</li>
					<li style="background:#9c5100" title="color_8">Color 8</li>
					<li style="background:#e31a8f" title="color_9">Color 9</li>
					<li style="background:#ffbb0e" title="color_10">Color 10</li>
					<li style="background:#79be0b" title="color_11">Color 11</li>
					<li style="background:#887171" title="color_12">Color 12</li>
					<li style="background:#28abe2" title="color_13">Color 13</li>
					<li style="background:#2f7138" title="color_14">Color 14</li>
					<li style="background:#ce4627" title="color_15">Color 15</li>
					<li style="background:#693986" title="color_16">Color 16</li>
					<li style="background:#7f8c8d" title="color_17">Color 17</li>
					<li style="background:#2c3e50" title="color_18">Color 18</li>
					<li style="background:#34495e" title="color_19">Color 19</li>
					<li style="background:#1abc9c" title="color_20">Color 20</li>
				</ul>
			</div>
			<div class="style_items" id="sidebar_switch">
				<p class="style_title">Sidebar position</p>
				<label class="radio-inline">
					<input type="radio" name="sidebar_position" id="sidebar_left" value="left" checked> Left
				</label>
				<label class="radio-inline">
					<input type="radio" name="sidebar_position" id="sidebar_right" value="right"> Right
				</label>
			</div>
			<div class="style_items" id="layout_switch">
				<p class="style_title">Layout</p>
				<select name="layout_style" id="layout_style" class="form-control">
                <option value="boxed" class="hidden-sm hidden-md">Boxed</option>
					<option value="fixed">Fixed</option>
					<option value="full_width" class="hidden-sm hidden-md">Full Width</option>
					
				</select>
			</div>
		</div>
   
	</body>
</html>