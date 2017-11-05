<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/resources/H-ui_v3.0/css/H-ui.min.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css"  rel="stylesheet"/>
<link href="${pageContext.request.contextPath}/resources/images/icon/H~ui_ICON_1.0.8/iconfont.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/navbar/css/index.css" type="text/css" media="screen" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/jslib/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/layer-v2.4/layer.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/navbar/js/tendina.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/navbar/js/common.js"></script>
<script type="text/javascript">
$(function(){
	
	//$(".zxc").click(function(){
		//alert("曾小晨最帅");
		
	    //$(this).parent().parent().find("ul").toggle();//无动画显示隐藏
	    //$(this).parent().parent().find("ul").fadeToggle();// 透明度变化 淡入淡出    
	    //$(this).parent().parent().find("ul").slideToggle(); //有个上下滑动动画的展开收起效果  推荐
//	});
	
	/* $(document).on("click", "#zxc", function() {
		//$(this).parent().parent().find("ul").slideToggle();
		//$(this).parent().find("ul").slideToggle();
		if ($("#zxc").parent().parent().find("ul").is(':hidden')) {
			
            $("#zxc").parent().parent().find("ul").show({duration: 300});

        } else {

            $("#zxc").parent().parent().find("ul").hide({duration: 300});

        }
	}); */
	
	 $.post("${pageContext.request.contextPath}/account/SelectIMMcoreMenu.action",function(objs){
		 		
		 
		 var time="测试";
		 alert(time);
		 for(var i=0;i<2;i++){
			 //debugger;
			    var str = "";
			 	str=str+"<li class='menu-list'>"
			 	str=str+"<a style='cursor: pointer' id='zxc'><i></i>"
			 	str=str+"<i class='Hui-iconfont'>&#xe6cc;</i>"+time+"</a><ul>"
				//用到了循环：
				var temp = "";
				for(var j=0;j<2;j++){
			    	temp=temp+"<li><a href='${pageContext.request.contextPath }/account/immeqmStatus.jsp'"
			    	temp=temp+"class='menuItem' title='"+time+"'><i></i><i></i><i></i>"+time+"</a></li>"
					
				}
				str=str+temp;
				str=str+"</ul></li>"
				alert(str);
		 		$("#menu").append(str);
		 }
	 })
	})
</script>
</head>
<body>
<!--顶部-->
	<div class="top">
		<div style="float: left">
			<span style="font-size: 16px; line-height: 45px; padding-left: 20px; color: #fff; width: 100%;">注塑成型系統</span>
		</div>
	<%-- 	<div id="ad_setting" class="ad_setting">
			<a class="ad_setting_a" href="javascript:; "></a>
			<ul class="dropdown-menu-uu" style="display: none" id="ad_setting_ul">
				<li class="ad_setting_ul_li" onclick="AdminInfo()">
				<a href="javascript:;">
					<i class="icon-signout glyph-icon"></i> 
					<span class="font-bold">1************</span>
				</a>
				</li>
					<li class="ad_setting_ul_li" onclick="modifyChmod()">
						<a href="javascript:;">
							<i class="icon-signout glyph-icon"></i> 
							<span class="font-bold">2</span> 
						</a>
					</li>
				<li class="ad_setting_ul_li" onclick="exit()">
					<a href="javascript:;">
						<i class="icon-signout glyph-icon"></i> 
						<span class="font-bold">退出</span>
					</a>
				</li>
			</ul>
			<img class="use_xl" src="${pageContext.request.contextPath}/navbar/images/right_menu.png" />
		</div> --%>
	</div>
	<!--顶部结束-->
	<!--菜单-->
	<div class="left-menu" style="float: left;width:230px;">
		<div class="input-group" style="margin-top:20px;">
                        <input type="text" name="q" class="form-control" placeholder="搜索后台">
                        <span class="input-group-btn">
                            <button type="submit" name="search" id="search-btn" class="btn btn-flat">
                                <i class="fa fa-search"></i>
                            </button>
                        </span>
                    </div>
		<ul id="menu">
			<li class='menu-list'>
				<a style='cursor: pointer'>
			<i></i>
			<i class='Hui-iconfont'>&#xe6cc;</i>
		测试
		</a>
				<ul>
					<li><a href='/IMM/account/immeqmStatus.jsp' class='menuItem'
							title='测试'><i></i><i></i><i></i>测试</a></li>
					<li><a href='/IMM/account/immeqmStatus.jsp' class='menuItem'
							title='测试'><i></i><i></i><i></i>测试</a></li>
					<li><a href='/IMM/account/immeqmStatus.jsp' class='menuItem'
						    title='测试'><i></i><i></i><i></i>测试</a></li>
				</ul>
			</li>
		</ul> 
		
			<li class="menu-list">
				<a style="cursor: pointer" href="${pageContext.request.contextPath}/1.jsp">
					<i></i><i class="Hui-iconfont">&#xe66b;</i>返回首页
				</a>
			</li>
	</div>
	<div class="right-content">
		<div id="wrap" style="padding-left: 50px; margin-top: 30px"></div>
		<input type="hidden" id="mem" value="${myuser.member.id}" />
	</div>
</body>
</html>