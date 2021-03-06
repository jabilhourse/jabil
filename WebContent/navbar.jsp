<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
	 <div id="wrapper">
	 	<nav class="navbar-default navbar-static-side" role="navigation">
	 		<div class="nav-close"><i class="fa fa-times-circle"></i>
	 		</div>
	 		<div class="sidebar-collapse">
	 			<ul class="nav" id="side-menu">
	 				<li class="nav-header">
	 					<div class="dropdown profile-element">
	 						<span><img alt="image" class="img-circle" src="${pageContext.request.contextPath }/resources/H-UI/img/profile_small.jpg"></img></span>
	 						<a data-toggle="dropdown"class="dropdown-toggle" href="#">
	 							<span class="clear">
	 								<span class="block m-t-xs">
	 									<strong class="font-bold">Beaut-zihan</strong>
	 								</span>
	 								<span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>
	 							</span>
	 						</a>
	 			
	 						 <ul class="dropdown-menu animated fadeInRight m-t-xs">
                                <li><a class="J_menuItem" href="form_avatar.html">修改头像</a>
                                </li>
                                <li><a class="J_menuItem" href="profile.html">个人资料</a>
                                </li>
                                <li><a class="J_menuItem" href="contacts.html">联系我们</a>
                                </li>
                                <li><a class="J_menuItem" href="mailbox.html">信箱</a>
                                </li>
                                <li class="divider"></li>
                                <li><a href="${pageContext.request.contextPath }/login.html">安全退出</a>
                                </li>
                            </ul>
	 					</div>
	 					 <div class="logo-element">H+
                        </div>
	 				</li>
	 				<div id="menu"></div>
				<li>
					<a href='#'>
						<i class='fa fa-home'></i>
						<span class='nav-label'>测试</span>
						<span class='fa arrow'></span>
					</a>
					<ul class='nav nav-second-level'>
							<li>
								<a class='J_menuItem' href='/IMM/index_v1.jsp' data-index='0'>设备状态</a>
							</li>
							<li>
								<a class='J_menuItem' href='/IMM/index_v1.jsp'>设备报警履历</a>
							</li>
					</ul>
				</li>
				<li>
					<a href='#'>
						<i class='fa fa-home'>
						</i>
						<span class='nav-label'>测试2</span>
						<span class='fa arrow'></span>
					</a>
						<ul class='nav nav-second-level'>
							<li>
								<a class='J_menuItem' href='/IMM/index_v1.jsp' data-index='0'>版本更新日志</a>
							</li>
						</ul>
				</li>
				<%-- <li>
	 						<a href="#">
		 						<i class="fa fa-home"></i>
		 						<span class="nav-label">主页</span>
		 						<span class="fa arrow"></span>
	 						</a>
	 						<ul class="nav nav-second-level">
	 							<li>
                                	<a class="J_menuItem" href="${pageContext.request.contextPath }/index_v1.jsp" data-index="0">主页示例一</a>
                            	</li>
	 							<li>
		 							<a class="J_menuItem" href="${pageContext.request.contextPath }/index_v2.jsp">
		 								主页示例2
		 							</a>
	 							</li>
	 							<li>
		 							<a class="J_menuItem" href="${pageContext.request.contextPath }/index_v3.html">
		 								主页示例3
		 							</a>
	 							</li>
	 							<li>
		 							<a class="J_menuItem" href="${pageContext.request.contextPath }/index_v4.html">
		 								主页示例4
		 							</a>
	 							</li>
	 						</ul>
	 					</li>
                   		 <li>
                   		 	<a href="#">
                   		 		<i class="fa fa-edit"></i>
                   		 		<span class="nav-label">表单</span>
                   		 		<span class="fa arrow"></span>
                   		 	</a>
                   		 	<ul class="nav nav-second-level">
                   		 		<li>
                   		 			<a class="J_menuItem" href="form_basic.html">基本表单</a>
                   		 		</li>
                   		 		<li>
                   		 			<a class="J_menuItem" href="form_validate.html">表单验证</a>
                   		 		</li>
                   		 		<li>
                   		 			<a  class="J_menuItem" href="form_advanced.html">高级插件</a>
                   		 		</li>
                   		 		<li>
                   		 			<a class="J_menuItem" href="form_wizard.html">表单向导</a>
                   		 		</li>
                   		 		<li>
                   		 			<a class="J_menuItem" href="form_wizard.html">表单向导</a>
                   		 		</li>
                   		 		<li>
                                <a href="#">文件上传 <span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li><a class="J_menuItem" href="form_webuploader.html">百度WebUploader</a>
                                    </li>
                                    <li><a class="J_menuItem" href="form_file_upload.html">DropzoneJS</a>
                                    </li>
                                    <li><a class="J_menuItem" href="form_avatar.html">头像裁剪上传</a>
                                    </li>
                                </ul>
                            </li>
                             <li>
                                <a href="#">编辑器 <span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li><a class="J_menuItem" href="form_editors.html">富文本编辑器</a>
                                    </li>
                                    <li><a class="J_menuItem" href="form_simditor.html">simditor</a>
                                    </li>
                                    <li><a class="J_menuItem" href="form_markdown.html">MarkDown编辑器</a>
                                    </li>
                                    <li><a class="J_menuItem" href="code_editor.html">代码编辑器</a>
                                    </li>
                                </ul>
                            </li>
                          
                   		 	</ul>
                   		 </li> --%>
	 			</ul>
	 		</div>
	 	</nav>
	 	
	 	<!--右侧部分开始-->
   	 <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i>
                    </a>
                    <form role="search" class="navbar-form-custom" method="post" action="search_results.html">
                        <div class="form-group">
                            <input type="text" placeholder="请输入您需要查找的内容 …" class="form-control" name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope"></i> <span class="label label-warning">16</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li class="m-t-xs">
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="http://orheaidcn.bkt.clouddn.com/a7.jpg">
                                    </a>
                                    <div class="media-body">
                                        <small class="pull-right">46小时前</small>
                                        <strong>小四</strong> 这个在日本投降书上签字的军官，建国后一定是个不小的干部吧？ <br>
                                        <small class="text-muted">3天前 2014.11.8</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="http://orheaidcn.bkt.clouddn.com/a4.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right text-navy">25小时前</small>
                                        <strong>国民岳父</strong> 如何看待“男子不满自己爱犬被称为狗，刺伤路人”？——这人比犬还凶 <br>
                                        <small class="text-muted">昨天</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a class="J_menuItem" href="mailbox.html">
                                        <i class="fa fa-envelope"></i> <strong> 查看所有消息</strong>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell"></i> <span class="label label-primary">8</span>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="mailbox.html">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> 您有16条未读消息
                                        <span class="pull-right text-muted small">4分钟前</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="profile.html">
                                    <div>
                                        <i class="fa fa-qq fa-fw"></i> 3条新回复 <span class="pull-right text-muted small">12分钟钱</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a class="J_menuItem" href="notifications.html">
                                        <strong>查看所有 </strong> <i class="fa fa-angle-right"></i>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="hidden-xs">
                        <a href="index_v1.html" class="J_menuItem" data-index="0"><i class="fa fa-cart-arrow-down"></i>
                            购买
                        </a>
                    </li>
                    <li class="dropdown hidden-xs">
                        <a class="right-sidebar-toggle" aria-expanded="false">
                            <i class="fa fa-tasks"></i> 主题
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="row content-tabs">
            <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
            </button>
            <nav class="page-tabs J_menuTabs">
                <div class="page-tabs-content">
                    <a href="javascript:;" class="active J_menuTab" data-id="index_v1.html">首页</a>
                </div>
            </nav>
            <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
            </button>
            <div class="btn-group roll-nav roll-right">
                <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>

                </button>
                <ul role="menu" class="dropdown-menu dropdown-menu-right">
                    <li class="J_tabShowActive">
                        <a>定位当前选项卡</a>
                    </li>
                    <li class="divider"></li>
                    <li class="J_tabCloseAll">
                        <a>关闭全部选项卡</a>
                    </li>
                    <li class="J_tabCloseOther">
                        <a>关闭其他选项卡</a>
                    </li>
                </ul>
            </div>
            <a href="login.html" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
        </div>
        <div class="row J_mainContent" id="content-main">
            <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="${pageContext.request.contextPath }/index_v1.jsp" frameborder="0" data-id="index_v1.html" seamless></iframe>
        </div>
        <div class="footer">
            <div class="pull-right">&copy; 2014-2015
                <a href="http://www.zi-han.net/" target="_blank">zihan's blog</a>
            </div>
        </div>
    </div>
    <!--右侧部分结束-->
	 </div>
  
</body>
<link rel="shortcut icon" href="favicon.ico"> <link href="${pageContext.request.contextPath }/resources/H-UI/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/H-UI/css/font-awesome.css?v=4.4.0" rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/H-UI/css/animate.css" rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/H-UI/css/style.css?v=4.1.0" rel="stylesheet">
  <script src="${pageContext.request.contextPath }/resources/H-UI/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath }/resources/H-UI/js/bootstrap.min.js?v=3.3.6"></script>
    <script src="${pageContext.request.contextPath }/resources/H-UI/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="${pageContext.request.contextPath }/resources/H-UI/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/H-UI/js/plugins/layer/layer.min.js"></script>

    <!-- 自定义js -->
    <script src="${pageContext.request.contextPath }/resources/H-UI/js/hplus.js?v=4.1.0"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/H-UI/js/contabs.js"></script>

    <!-- 第三方插件 -->
    <script src="${pageContext.request.contextPath }/resources/H-UI/js/plugins/pace/pace.min.js"></script>
<script type="text/javascript">
$(function(){
	$.ajaxSetup({
		  async: false
		  });
	function menu(data){
		var time="测试";
		 var i;
		 var j;
		 for(i=0;i<data.length;i++){
			    var str = "";
			   // debugger;
			    str=str+"<li><a href='#'>"
			 	str=str+"<i class='fa fa fa-bar-chart-o'></i><span class='nav-label'>"+time+"</span><span class='fa arrow'></span></a>"
			 	str=str+"<ul class='nav nav-second-level'>";
				//用到了循环：
				var temp = "";
				for(j=0;j<data[i].menuTwos.length;j++){
			    	temp=temp+"<li><a  href='${pageContext.request.contextPath }/index_v1.jsp' class='J_menuItem'>"
			    	temp=temp+data[i].menuTwos[j].menu_two_name+"</a></li>"
				}
				str=str+temp;
				str=str+"</ul></li>"
				
		 		$("#menu").append(str);
		 }
	}
	$.post("${pageContext.request.contextPath}/admin/SelectAllcoreMenu.action",function(data){
		$.ajaxSetup({
			  async: false
			  }); 
			menu(data);
		})
		
	})
</script>

</html>