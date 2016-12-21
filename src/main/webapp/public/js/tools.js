 var yc_util_post=function(URL, PARAMS) {        
	var temp = document.createElement("form");        
	temp.action = URL;        
	temp.method = "post";        
	temp.style.display = "none";        
	for (var x in PARAMS) {        
		var opt = document.createElement("textarea");        
		opt.name = x;        
		opt.value = PARAMS[x];        
		 
		temp.appendChild(opt);        
	}        
	document.body.appendChild(temp);        
	temp.submit();        
	return temp;        
}  



var initGQListClick=function(baseUrl,$Obj){  
	//console.log("------------------------------------------------------"+(typeof ga!='undefined'&ga instanceof Function));
	$Obj.find(".subscribe").click(function (e){
		if(typeof ga!='undefined'&ga instanceof Function){ 
		//	console.log("------------------------------------------------------1");
			var obj = $(e.target);     	
			var spname=obj.attr("sp-name");
			var supplyId=obj.attr("id").replace("supply-","");
			console.log(spname+"------------------------------------------------------1---"+supplyId);
			ga('send', 'event', 'intent', '普通供应', spname, supplyId);
		}
		$.get(baseUrl+"/api/utils/isLogin", {}, function (data, textStatus){
			if(data.isLogin==false){
				alert("请登录！");
				document.location.href=baseUrl+"/member/login";
			}else{
				var obj = $(e.target); 
				var supplyId=obj.attr("id").replace("supply-","");
				document.location.href=baseUrl+"/ursinfo/toOrder?type=buy&oid="+supplyId;
			}
		});
	});
	$Obj.find(".supply_button").click(function (e){

		if(typeof ga!='undefined'&ga instanceof Function){ 
		
			var obj = $(e.target); 
			var spname=obj.attr("sp-name");
		
			var supplyId=obj.attr("data-id");
			console.log(spname+"------------------------------------------------------2---"+supplyId);
			ga('send', 'event', 'intent', '普通采购', spname, supplyId);
		}
		$.get(baseUrl+"/api/utils/isLogin", {}, function (data, textStatus){
			if(data.isLogin==false){
				alert("请登录！");
				document.location.href=baseUrl+"/member/login";
			}else{
				var obj = $(e.target); 
				var supplyId=obj.attr("data-id");
				document.location.href=baseUrl+"/ursinfo/toOrder?type=supply&oid="+supplyId;
			}
		});
	});
	$Obj.find(".wantbuy").click(function (e){
		if(typeof ga!='undefined'&ga instanceof Function){  
	//		console.log("------------------------------------------------------3");
			var obj = $(e.target); 		
			var spname=obj.attr("sp-name");
			var supplyId=obj.attr("data-id");
			ga('send', 'event', 'intent', '低价资源', spname, supplyId);
		}
		
		$.get(baseUrl+"/api/utils/isLogin", {}, function (data, textStatus){
			if(data.isLogin==false){
				alert("请登录！");
				document.location.href=baseUrl+"/member/login";
			}else{
				var obj = $(e.target); 
				var data_ID=obj.attr("data-id");
				document.location.href=baseUrl+"/lowCostResourcesDetail?lowCostResourcesId="+data_ID;
			}
		});
	});
	
	
	$Obj.find(".urgentNeed").click(function (e){
		if(typeof ga!='undefined'&ga instanceof Function){
		//	console.log("------------------------------------------------------4");
			var obj = $(e.target); 			
			var spname=obj.attr("sp-name");
			var supplyId=obj.attr("data-id");
			ga('send', 'event', 'intent', '紧急求购', spname, supplyId);
		}
		$.get(baseUrl+"/api/utils/isLogin", {}, function (data, textStatus){
			if(data.isLogin==false){
				alert("请登录！");
				document.location.href=baseUrl+"/member/login";
			}else{
				var obj = $(e.target); 
				var data_ID=obj.attr("data-id");
				document.location.href=baseUrl+"/urgentNeedDetail?urgentNeedId="+data_ID;
			}
		});
	});
	

}
jQuery.fn.floatdiv=function(location){
	//ie6要隐藏纵向滚动条
	var isIE6=false;
	if($.browser.msie && $.browser.version=="6.0"){
		$("html").css("overflow-x","auto").css("overflow-y","hidden");
		isIE6=true;
	};
	
	return this.each(function(){
		var loc;//层的绝对定位位置
		if(location==undefined || location.constructor == String){
			switch(location){
				case("rightbottom")://右下角
					loc={right:"0px",bottom:"0px"};
					break;
				case("leftbottom")://左下角
					loc={left:"0px",bottom:"0px"};
					break;	
				case("lefttop")://左上角
					loc={left:"0px",top:"0px"};
					break;
				case("righttop")://右上角
					loc={right:"0px",top:"0px"};
					break;
				case("middle")://居中
					var l=0;//居左
					var t=0;//居上
					var windowWidth,windowHeight;//窗口的高和宽
					//取得窗口的高和宽
					if (self.innerHeight) {
						windowWidth=self.innerWidth;
						windowHeight=self.innerHeight;
					}else if (document.documentElement&&document.documentElement.clientHeight) {
						windowWidth=document.documentElement.clientWidth;
						windowHeight=document.documentElement.clientHeight;
					} else if (document.body) {
						windowWidth=document.body.clientWidth;
						windowHeight=document.body.clientHeight;
					}
					l=windowWidth/2-$(this).width()/2;
					t=windowHeight/2-$(this).height()/2;
					loc={left:l+"px",top:t+"px"};
					break;
				default://默认为右下角
					loc={right:"0px",bottom:"0px"};
					break;
			}
		}else{
			loc=location;
		}
		$(this).css("z-index","3").css(loc).css("position","fixed");
		if(isIE6){
			if(loc.right!=undefined){
				//2008-4-1修改：当自定义right位置时无效，这里加上一个判断
				//有值时就不设置，无值时要加18px已修正层位置
				if($(this).css("right")==null || $(this).css("right")==""){
					$(this).css("right","18px");
				}
			}
			$(this).css("position","absolute");
		}
	});
};

