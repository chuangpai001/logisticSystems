<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/jquery-ui.structure.min.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/jquery-ui.theme.min.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/jquery-ui-timepicker.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/combo.select.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/aero.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/validform.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/gips.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/skin.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/style.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/console.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/commonstyle.css">
<link rel="stylesheet" type="text/css"
	href="../../pageResource/font-awesome.min.css">
<link href="../../pageResource/charResource/css/bootstrap.min.css"
	rel="stylesheet">
<!-- BOOTSTRAP CSS -->
<link href="../../pageResource/charResource/css/bootstrap-reset.css"
	rel="stylesheet">
<!-- BOOTSTRAP CSS -->
<link
	href="../../pageResource/charResource/assets/font-awesome/css/font-awesome.css"
	rel="stylesheet">
<!-- FONT AWESOME ICON CSS -->
<link href="../../pageResource/charResource/css/style.css"
	rel="stylesheet">
<!-- THEME BASIC CSS -->
<link href="../../pageResource/charResource/css/style-responsive.css"
	rel="stylesheet">
<!-- THEME RESPONSIVE CSS -->
<link
	href="../../pageResource/charResource/assets/morris.js-0.4.3/morris.css"
	rel="stylesheet">
<!-- MORRIS CHART CSS -->
<link href="../../pageResource/charResource/css/clndr.css"
	rel="stylesheet">
<script src="../../pageResource/charResource/js/html5shiv.js">
	</script>
<script src="../../pageResource/charResource/js/respond.min.js">
	</script>
<!-- 日历 -->
<script src="../../pageResource/laydate/laydate.js"></script>
</head>
<title>物流管理系统</title>
<body class=" jqui">
	<div>
		<div class="viewFramework-topbar ng-scope">
			<div class="aliyun-console-topbar ng-scope ng-isolate-scope">
				<div class="topbar-wrap topbar-clearfix">
					<div class="topbar-head topbar-left">
						<a href="" target="_blank" class="topbar-logo topbar-left"><img
							src="../../pageResource/logo4.png"></a>
					</div>
					<div class="topbar-info topbar-right topbar-clearfix">
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn"> <span class="icon-qrcode"></span> <span
								class="ng-scope ng-binding">咨询热线：021-59886610</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href=""> <span
								class="ng-scope ng-binding" id="logo">管理控制台</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href="javascript:onclik=AddFavorite()">
								<span class=""></span> <span class="ng-scope ng-binding">收藏本站</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href=""> <span class=""
								style="width: 22px;height: 15px;position: absolute;top: 18px;"></span>
								<span class="ng-scope ng-binding" style="margin-left: 25px;"
								id="guide">新手指引</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href="" target="_blank"> <span
								class="icon-qrcode"></span> <span class="ng-scope ng-binding">微信公众号</span>
							</a>
							<div class="topbar-qrcode-panel">
								<div class="topbar-qrcode-image">
									<img src="../../pageResource/rec.jpg">
								</div>
								<div class="topbar-qrcode-title ng-binding"
									ng-bind-html="navLinks.qrcode.title">扫码关注微信公众账号</div>
							</div>
						</div>
						<!--                    <div class="topbar-qrcode topbar-left ng-scope">-->
						<!--                        <a class="topbar-btn" href="javascript:;" target="_blank">-->
						<!--                            <span class="icon-qrcode"></span>-->
						<!--                            <span class="ng-scope ng-binding">联系客服</span>-->
						<!--                        </a>-->
						<!--                        <div class="topbar-qrcode-panel">-->
						<!--                            <div class="topbar-qrcode-title ng-binding" ng-bind-html="navLinks.qrcode.title">全国热线电话<br>021-59886610</div>-->
						<!--                        </div>-->
						<!--                    </div>-->

						<div class="topbar-left topbar-user ng-scope">
							<div class="dropdown topbar-info-item">
								<a href="" class="dropdown-toggle topbar-btn"><span
									class="ng-binding">张伟</span><span class=""></span></a>
								<ul class="dropdown-menu">
									<li class="topbar-info-btn ng-scope"><a href=""
										target="_self"> <span class="ng-binding">退出</span>
									</a></li>
								</ul>
							</div>
							s
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="viewFramework-body viewFramework-sidebar-full">
			<div class="viewFramework-sidebar ng-scope">
				<div class="sidebar-content ng-scope">
					<div class="sidebar-inner ng-scope">
						<div class="sidebar-fold ng-scope ">
							<i class="fa fa-sort-down"></i>
						</div>
						<div class="sidebar-nav main-nav">
							<div class="sidebar-title">
								<div class="sidebar-title-inner ng-scope">
									<span style="padding-left: 20px;padding-right: 12px"><i
										class="fa fa-sort-down"></i></span> <span
										class="sidebar-title-text ng-binding">产品与服务</span>
								</div>
							</div>
							<ul class="sidebar-trans" style="height: 500px;">
								<li class="nav-item ng-scope"><a href="../mianPage.html"
									class="sidebar-trans ng-scope" title="主页 ">
										<div class="nav-icon sidebar-trans">
											<i class="fa fa-laptop"> </i></span>
										</div> <span class="nav-title ng-binding">主页&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope"><a href=""
									class="sidebar-trans ng-scope" title="客服中心 ">
										<div class="nav-icon sidebar-trans">
											<i class="fa fa-laptop"> </i></span>
										</div> <span class="nav-title ng-binding">客服中心&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href=""
									class="sidebar-trans ng-scope" title="调控业务 ">
										<div class="nav-icon sidebar-trans">
											<span><i class="fa fa-level-down"></i></span>
										</div> <span class="nav-title ng-binding">调控业务&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href=""
									class="sidebar-trans ng-scope" title="仓库管理 ">
										<div class="nav-icon sidebar-trans">
											<span></span><i class="fa fa-shopping-cart"></i>
										</div> <span class="nav-title ng-binding">仓库管理&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href=""
									class="sidebar-trans ng-scope" title="配送中心 ">
										<div class="nav-icon sidebar-trans">
											<span><i class="fa  fa-truck"></i></span>
										</div> <span class="nav-title ng-binding">配送中心&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope active"><a href=""
									class="sidebar-trans ng-scope" title="分站管理 ">
										<div class="nav-icon sidebar-trans">
											<span><i class="fa fa-envelope-o"></i></span>
										</div> <span class="nav-title ng-binding">分站管理&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope  "><a href=""
									class="sidebar-trans ng-scope active" title="财务中心 ">
										<div class="nav-icon sidebar-trans">
											<span><i class="fa fa-money"> </i></span>
										</div> <span class="nav-title ng-binding">财务中心&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a
									href="../memberManage/member_manage.html"
									class="sidebar-trans ng-scope" title="报表管理 ">
										<div class="nav-icon sidebar-trans">
											<span><i class="fa fa-bar-chart-o"></i></span>
										</div> <span class="nav-title ng-binding">成员管理&nbsp;</span>
								</a></li>
							</ul>

						</div>
					</div>
				</div>
			</div>
			<div class="viewFramework-product viewFramework-product-col-1">
				<div class="viewFramework-product-navbar ng-scope">
					<div class="product-nav-stage ng-scope product-nav-stage-main">
						<div class="product-nav-scene product-nav-main-scene">
							<div class="product-nav-title ng-scope">操作菜单</div>
							<div class="ng-isolate-scope"></div>
							<div class="product-nav-list">
								<ul>
									<li class="nav-showchild">
										<ul class="ng-scope">
											<li class="">
												<div class="ng-isolate-scope">
													<a href="findWorkOrder.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">查询任务单</div>
													</a>
												</div>
											</li>
											<li class="active">
												<div class="ng-isolate-scope">
													<a href="taskAllocation.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">任务分配</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="printDeliveryOrder.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">打印配送单</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="returnReceiptEntry.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">回执录入</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="findMoney.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">缴款查询</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="substationBillManage.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">分站的发票管理</div>
													</a>
												</div>
											</li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /product nav -->
				</div>
				<div class="viewFramework-product-navbar-collapse ng-scope">
					<div class="product-navbar-collapse-inner">
						<div class="product-navbar-collapse-bg"></div>
						<div class="product-navbar-collapse">
							<span class="icon-collapse-left"></span> <span
								class="icon-collapse-right"></span>
						</div>
					</div>
				</div>
				<div class="viewFramework-product-body">
					<form action="" method="post" id="addForm">
						<div class="add_mod" style="margin-top:20px;">
							<h1>
								任务分配<span></span>
							</h1>
							<div style="margin-top:10px;">
								&nbsp;查询条件：<br>&nbsp;时&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;间1： <input
									onClick="laydate()" class="ltxt"> &nbsp;时间2： <input
									onClick="laydate()" class="ltxt"> 任务状态： <select style="width:180px;">
									<option>可分配</option>
									<option>可调度</option>
									<option>已调度</option>
									<option>已分配</option>
									<option>可领货</option>
									<option>已领货</option>
									<option>完成</option>
									<option>失败</option>
								</select> <input type="button"
									onclick="window.location.href='http://localhost:8080/logisticSystem/html/substation/taskAllocationResult.jsp'"
									value="查询">
							</div>
							<div class="table_mod" style="width:450px;">
								<div>
									<table class="table">
										<colgroup>
											<col class="w_30">
										</colgroup>
										<thead>
											<tr>
												<th>选择项</th>
												<th>任务号</th>
												<th>客户姓名</th>
												<th>投递地址</th>
												<th>商品名称</th>
												<th>商品数量</th>
												<th>要求完成日期</th>
												<th>任务类型</th>
											</tr>
										</thead>
										<tbody class="th_list">
											<tr class="odd">
												<td><input type="checkbox"></td>
												<td height="30px">1</td>
												<td>张三</td>
												<td>大连东软信息学院</td>
												<td>鼠标</td>
												<td>4</td>
												<td>2017-07-15</td>
												<td>可分配</td>
											</tr>
											<tr class="odd">
												<td><input type="checkbox"></td>
												<td height="30px">2</td>
												<td>李四</td>
												<td>大连东软信息学院</td>
												<td>键盘</td>
												<td>20</td>
												<td>2017-07-15</td>
												<td>可分配</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div style="margin-top:10px;">
								&nbsp;&nbsp;共有10条记录，当前第1/10页
								<table style="margin-left:665px;margin-top:-20px;">
									<tbody>
										<tr>
											<td>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<button>首页</button>
											</td>
											<td>&nbsp;
												<button>上一页</button>
											</td>
											<td>&nbsp;
												<button>下一页</button>
											</td>
											<td><span> 跳转到第 <input style="width:30px;" class="ltxt">
													页
											</span> <input type="submit" value="跳转"></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div>
								<a style="padding-top:20px;margin-left:350px;"
									href="sendTaskToDeliveryMan.jsp"><type =button id="add"
										class="btn_confirm">分配</a>

							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
<style>

.area .combo-select .combo-input {
	width: 66px;
	padding: 4px 0 4px 4px;
}

.area .combo-arrow:before {
	right: 3px;
}

.right {
	padding: 0 0 200px 0;
}

.left, .left .tabs {
	min-height: 1208px !important;
}
</style>
<script type="text/javascript" src="../../pageResource/require.js.下载"></script>
<script type="text/javascript" src="../../pageResource/config.js.下载"></script>
<script type="text/javascript">

</script>
<script src="../../pageResource/charResource/js/jquery-1.8.3.min.js"></script>
<!-- BASIC JQUERY 1.8.3 LIB. JS -->
<script src="../../pageResource/charResource/js/bootstrap.min.js"></script>
<!-- BOOTSTRAP JS -->
<script
	src="../../pageResource/charResource/js/jquery.dcjqaccordion.2.7.js"></script>
<!-- ACCORDIN JS -->
<script src="../../pageResource/charResource/js/jquery.scrollTo.min.js"></script>
<!-- SCROLLTO JS -->
<script src="../../pageResource/charResource/js/jquery.nicescroll.js"></script>
<!-- NICESCROLL JS -->
<script src="../../pageResource/charResource/js/respond.min.js"></script>
<!-- RESPOND JS -->
<script src="../../pageResource/charResource/js/jquery.sparkline.js"></script>
<!-- SPARKLINE JS -->
<script src="../../pageResource/charResource/js/sparkline-chart.js"></script>
<!-- SPARKLINE CHART JS -->
<script src="../../pageResource/charResource/js/common-scripts.js"></script>
<!-- BASIC COMMON JS -->
<script src="../../pageResource/charResource/js/count.js"></script>
<!-- COUNT JS -->
<!--Morris-->
<script
	src="../../pageResource/charResource/assets/morris.js-0.4.3/morris.min.js"></script>
<!-- MORRIS JS -->
<script
	src="../../pageResource/charResource/assets/morris.js-0.4.3/raphael-min.js"></script>
<!-- MORRIS  JS -->
<script src="../../pageResource/charResource/js/chart.js"></script>
<!-- CHART JS -->
<!--Calendar-->
<script src="../../pageResource/charResource/js/calendar/clndr.js"></script>
<!-- CALENDER JS -->
<script
	src="../../pageResource/charResource/js/calendar/evnt.calendar.init.js"></script>
<!-- CALENDER EVENT JS -->
<script
	src="../../pageResource/charResource/js/calendar/moment-2.2.1.js"></script>
<!-- CALENDER MOMENT JS -->

<script
	src="../../pageResource/charResource/assets/jquery-knob/js/jquery.knob.js"></script>
<!-- JQUERY KNOB JS -->

<style>
ul#nav {
	width: 100%;
	height: 50px;
	background: #00A2CA;
	margin: 0 auto
}

ul#nav li {
	display: inline;
	height: 50px
}

ul#nav li a {
	display: inline-block;
	padding: 0 20px;
	height: 50px;
	line-height: 50px;
	color: #FFF;
	font-family: "\5FAE\8F6F\96C5\9ED1";
	font-size: 15px
}

ul#nav li a:hover {
	background: #0095BB
}

.btn-default {
	display: inline-block;
	margin-bottom: 0;
	font-weight: 400;
	text-align: center;
	vertical-align: middle;
	touch-action: manipulation;
	cursor: pointer;
	border: 1px solid transparent;
	white-space: nowrap;
	padding: 3px 8px;
	font-size: 12px;
	line-height: 1.42857143;
	border-radius: 2px;
	-webkit-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

.btn-blue {
	color: #fff;
	background: #238bfa;
	color: white;
	border-color: #0a7ef9;
}

.btn-blue:hover {
	color: #fff;
	background: #0571e5;
	border-color: #0460c2;
}

.btn-gray {
	border-color: #adadad;
}

.btn-gray:hover {
	background: #adadad;
	color: #ffffff;
}
</style>

</html>
