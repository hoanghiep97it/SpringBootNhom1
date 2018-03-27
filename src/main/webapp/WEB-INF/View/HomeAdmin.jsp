<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Admin</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="Style/HomeAdmin/css/bootstrap.min.css" />
<link rel="stylesheet" href="Style/HomeAdmin/css/font-awesome.min.css" />


<!-- page specific plugin styles -->
<link rel="stylesheet"
	href="Style/HomeAdmin/js/jquery-ui.custom.min.css" />
<link rel="stylesheet" href="Style/HomeAdmin/css/fullcalendar.min.css" />


<!-- text fonts -->
<link rel="stylesheet"
	href="Style/HomeAdmin/css/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="Style/HomeAdmin/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<link rel="stylesheet" href="Style/HomeAdmin/css/ace-skins.min.css" />
<link rel="stylesheet" href="Style/HomeAdmin/css/ace-rtl.min.css" />

<!-- ace settings handler -->
<script src="Style/HomeAdmin/js/ace-extra.min.js"></script>

<link rel="stylesheet " href="Style/HomeAdmin/css/template.css"
	type="text/css ">

<script src="Style/HomeAdmin/js/jquery-2.1.4.min.js"></script>

<script src="Style/HomeAdmin/js/bootstrap.min.js"></script>

<!-- ace scripts -->
<script src="Style/HomeAdmin/js/ace-elements.min.js"></script>
<script src="Style/HomeAdmin/js/ace.min.js"></script>

</head>

<body class="no-skin" style="font-size: 14px;">

	<div id="navbar"
		class="img-responsive navbar navbar-default ace-save-state">
		<div class="navbar-container ace-save-state" id="navbar-container">
			<button type="button" class="navbar-toggle menu-toggler pull-left"
				id="menu-toggler" data-target="#sidebar">
				<span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<div class="navbar-buttons navbar-header pull-right"
				role="navigation">
				<button style="border: 0 !important;" class="btn btn-primary">
					<span class="glyphicon glyphicon-log-out"></span> Log out
				</button>
			</div>
		</div>
		<!-- /.navbar-container -->
	</div>
	<div class="main-container ace-save-state" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.loadState('main-container')
			} catch (e) {
			}
		</script>

		<div id="sidebar" class="sidebar responsive ace-save-state">
			<script type="text/javascript">
				try {
					ace.settings.loadState('sidebar')
				} catch (e) {
				}
			</script>

			<div class="sidebar-shortcuts" id="sidebar-shortcuts">
				<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
					<button class="btn btn-success">
						<i class="ace-icon fa fa-signal"></i>
					</button>

					<button class="btn btn-info">
						<i class="ace-icon fa fa-pencil"></i>
					</button>

					<button class="btn btn-warning">
						<i class="ace-icon fa fa-users"></i>
					</button>

					<button class="btn btn-danger">
						<i class="ace-icon fa fa-cogs"></i>
					</button>
				</div>

				<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
					<span class="btn btn-success"></span> <span class="btn btn-info"></span>

					<span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
				</div>
			</div>
			<!-- /.sidebar-shortcuts -->

			<ul class="nav nav-list">

				<li class="active"><a href="home"> <i
						class="menu-icon fa fa-tachometer"></i> <span class="menu-text">Home
							Admin</span>
				</a></li>

				<!-- fa-desktop: là sử dụng font-awesome để lấy các icon -->
				<li><a href="manage-news"> <i class="menu-icon fa fa-file-text"></i>
						<span class="menu-text">Manage News </span>
				</a></li>
				<li><a href="manage-users"> <i
						class="menu-icon fa fa-users"></i> <span class="menu-text">Manage
							Users </span>
				</a></li>
			
			</ul>
			<!-- /.nav-list -->

			<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
				<i id="sidebar-toggle-icon"
					class="ace-icon fa fa-angle-double-left ace-save-state"
					data-icon1="ace-icon fa fa-angle-double-left"
					data-icon2="ace-icon fa fa-angle-double-right"></i>
			</div>
		</div>
		<div class="main-content">

			<!--   Home Admin-->
			<div class="main-content-inner">
				<div class="breadcrumbs ace-save-state" id="breadcrumbs">
					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a
							href="home">Home</a></li>
						<li class="active">Home Admin</li>
					</ul>
					<!-- /.breadcrumb -->

					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon"> <input type="text"
								placeholder="Search ..." class="nav-search-input"
								id="nav-search-input" autocomplete="off" /> <i
								class="ace-icon fa fa-search nav-search-icon"></i>
							</span>
						</form>
					</div>
					<!-- /.nav-search -->
				</div>

				<div class="page-content">
					<!-- /.ace-settings-container -->


					<div class="page-header">
						<h1>
							Home Admin <small> <i
								class="ace-icon fa fa-angle-double-right"></i> overview &amp;
								stats
							</small>
						</h1>
					</div>

				</div>
			</div>
			<!--   Home Admin-->
			<!-- /.page-header -->
			<div class="row">
				<div class="col-xs-12">
					<!-- PAGE CONTENT BEGINS -->
					<div class="alert alert-block alert-success">
						<button type="button" class="close" data-dismiss="alert">
							<i class="ace-icon fa fa-times"></i>
						</button>

						<i class="ace-icon fa fa-check green"></i> Welcome to <strong
							class="green"> Manage Exam <small>(v1.4)</small>
						</strong>You can create test sheet, edit, delete test sheet <a
							href="https://github.com/bopoda/ace">github</a>
					</div>
					<div class="row">

						<div class="col-sm-7 infobox-container" style="margin-top: 5px;">
							<div class="infobox infobox-green">
								<div class="infobox-icon">
									<i class="ace-icon fa fa-comments"></i>
								</div>

								<div class="infobox-data">
									<span class="infobox-data-number">32</span>
									<div class="infobox-content">comments + 2 reviews</div>
								</div>

								<div class="stat stat-success">8%</div>
							</div>

							<div class="infobox infobox-blue">
								<div class="infobox-icon">
									<i class="ace-icon fa fa-twitter"></i>
								</div>

								<div class="infobox-data">
									<span class="infobox-data-number">11</span>
									<div class="infobox-content">new followers</div>
								</div>

								<div class="badge badge-success">
									+32% <i class="ace-icon fa fa-arrow-up"></i>
								</div>
							</div>

							<div class="infobox infobox-pink">
								<div class="infobox-icon">
									<i class="ace-icon fa fa-shopping-cart"></i>
								</div>

								<div class="infobox-data">
									<span class="infobox-data-number">8</span>
									<div class="infobox-content">new orders</div>
								</div>
								<div class="stat stat-important">4%</div>
							</div>

							<div class="infobox infobox-red">
								<div class="infobox-icon">
									<i class="ace-icon fa fa-flask"></i>
								</div>

								<div class="infobox-data">
									<span class="infobox-data-number">7</span>
									<div class="infobox-content">experiments</div>
								</div>
							</div>

							<div class="infobox infobox-orange2">
								<div class="infobox-chart">
									<span class="sparkline"
										data-values="196,128,202,177,154,94,100,170,224"><canvas
											width="44" height="33"
											style="display: inline-block; width: 44px; height: 33px; vertical-align: top;"></canvas></span>
								</div>

								<div class="infobox-data">
									<span class="infobox-data-number">6,251</span>
									<div class="infobox-content">pageviews</div>
								</div>

								<div class="badge badge-success">
									7.2% <i class="ace-icon fa fa-arrow-up"></i>
								</div>
							</div>

							<div class="infobox infobox-blue2">
								<div class="infobox-progress">
									<div class="easy-pie-chart percentage" data-percent="42"
										data-size="46"
										style="height: 46px; width: 46px; line-height: 45px;">
										<span class="percent">42</span>%
										<canvas height="46" width="46"></canvas>
									</div>
								</div>

								<div class="infobox-data">
									<span class="infobox-text">traffic used</span>

									<div class="infobox-content">
										<span class="bigger-110">~</span> 58GB remaining
									</div>
								</div>
							</div>

							<div class="space-6" style="margin-top: 30px;"></div>

							<div class="infobox infobox-green infobox-small infobox-dark">
								<div class="infobox-progress">
									<div class="easy-pie-chart percentage" data-percent="61"
										data-size="39"
										style="height: 39px; width: 39px; line-height: 38px;">
										<span class="percent">61</span>%
										<canvas height="39" width="39"></canvas>
									</div>
								</div>

								<div class="infobox-data">
									<div class="infobox-content">Task</div>
									<div class="infobox-content">Completion</div>
								</div>
							</div>

							<div class="infobox infobox-blue infobox-small infobox-dark">
								<div class="infobox-chart">
									<span class="sparkline" data-values="3,4,2,3,4,4,2,2"><canvas
											width="39" height="19"
											style="display: inline-block; width: 39px; height: 19px; vertical-align: top;"></canvas></span>
								</div>

								<div class="infobox-data">
									<div class="infobox-content">Earnings</div>
									<div class="infobox-content">$32,000</div>
								</div>
							</div>

							<div class="infobox infobox-grey infobox-small infobox-dark">
								<div class="infobox-icon">
									<i class="ace-icon fa fa-download"></i>
								</div>

								<div class="infobox-data">
									<div class="infobox-content">Downloads</div>
									<div class="infobox-content">1,205</div>
								</div>
							</div>
						</div>

						<div class="vspace-12-sm"></div>

						<div class="col-sm-5">
							<div class="widget-box">
								<div class="widget-header">
									<h4 class="widget-title lighter smaller">
										<i class="ace-icon fa fa-comment blue"></i> Conversation
									</h4>
								</div>

								<div class="widget-body">
									<div class="widget-main no-padding">
										<div class="dialogs ace-scroll">
											<div class="scroll-track scroll-active"
												style="display: block; height: 300px;">
												<div class="scroll-bar" style="height: 236px; top: 0px;"></div>
											</div>
											<div class="scroll-content" style="max-height: 300px;">
												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Alexa's Avatar"
															src="Style/HomeAdmin/images/avatar1.png">
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span
																class="green">4 sec</span>
														</div>

														<div class="name">
															<a href="#">Alexa</a>
														</div>
														<div class="text">Lorem ipsum dolor sit amet,
															consectetur adipiscing elit. Quisque commodo massa sed
															ipsum porttitor facilisis.</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="John's Avatar"
															src="Style/HomeAdmin/images/avatar.png">
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span class="blue">38
																sec</span>
														</div>

														<div class="name">
															<a href="#">John</a>
														</div>
														<div class="text">Raw denim you probably haven't
															heard of them jean shorts Austin.</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Bob's Avatar"
															src="Style/HomeAdmin/images/user.jpg">
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span
																class="orange">2 min</span>
														</div>

														<div class="name">
															<a href="#">Bob</a> <span
																class="label label-info arrowed arrowed-in-right">admin</span>
														</div>
														<div class="text">Lorem ipsum dolor sit amet,
															consectetur adipiscing elit. Quisque commodo massa sed
															ipsum porttitor facilisis.</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Jim's Avatar"
															src="Style/HomeAdmin/images/avatar4.png">
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span class="grey">3
																min</span>
														</div>

														<div class="name">
															<a href="#">Jim</a>
														</div>
														<div class="text">Raw denim you probably haven't
															heard of them jean shorts Austin.</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Alexa's Avatar"
															src="Style/HomeAdmin/images/avatar1.png">
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span
																class="green">4 min</span>
														</div>

														<div class="name">
															<a href="#">Alexa</a>
														</div>
														<div class="text">Lorem ipsum dolor sit amet,
															consectetur adipiscing elit.</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>

										<form>
											<div class="form-actions">
												<div class="input-group">
													<input placeholder="Type your message here ..." type="text"
														class="form-control" name="message"> <span
														class="input-group-btn">
														<button class="btn btn-sm btn-info no-radius"
															type="button">
															<i class="ace-icon fa fa-share"></i> Send
														</button>
													</span>
												</div>
											</div>
										</form>
									</div>
									<!-- /.widget-main -->
								</div>
								<!-- /.widget-body -->
							</div>
							<!-- /.widget-box -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.page-content -->
	</div>


	<!-- /.main-content -->

	<%--          <jsp:include page="Footer.jsp" /> --%>

	<div class="footer">
		<div class="footer-inner">
			<div class="footer-content">
				<span class="bigger-120"> <span class="blue bolder">HCMUTE</span>
					Application &copy; 2016-2017
				</span> &nbsp; &nbsp; <span class="action-buttons"> <a href="#">
						<i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i>
				</a> <a href="#"> <i
						class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
				</a> <a href="#"> <i
						class="ace-icon fa fa-rss-square orange bigger-150"></i>
				</a>
				</span>
			</div>
		</div>
	</div>


	<a href="#" id="btn-scroll-up"
		class="btn-scroll-up btn btn-sm btn-inverse"> <i
		class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
	</a>

	<!-- /.main-container -->

</body>

</html>