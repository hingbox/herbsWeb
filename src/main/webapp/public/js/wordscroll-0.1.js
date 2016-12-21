$.extend({
        wordScroll:function(opt,callback){
      //alert("suc");
        this.defaults = {
          objId:"",
          width:235,  
          height:200, 
          liHeight:36, 
          line:1,  
          speed:1000, 
          interval:2000,  
          picTimer:1,  
          isHorizontal:false 
        }

        var opts = $.extend(this.defaults,opt);
        

        $("#"+opts.objId).css({
                    width:opts.width,
                    height:opts.height,
                    "min-height":opts.liHeight,
                    "line-height":opts.liHeight+"px",
                    overflow:"hidden"
                    });
        

                if(opts.line==0) 
          opts.line=1;

 
        if(opts.isHorizontal){
  
          if($("#"+opts.objId).find("li").size()<=opts.line)
            return;
          var scrollWidth = 0 - opts.line*opts.width;
          
          $("#"+opts.objId).css({
                      width:opts.width*opts.line + "px",
                      });
          
          $("#"+opts.objId+" li").css({
                      "display":"block",
                      "float":"left",
                      "width":opts.width + "px"
                      });
          
          $("#"+opts.objId+" ul").css({
                      width:$("#"+opts.objId).find("li").size()*opts.width + "px"
          });
          
        }else{
        
          if($("#"+opts.objId).find("li").size()<=parseInt($("#"+opts.objId).height()/opts.liHeight,10))
            return;
          var upHeight=0-opts.line*opts.liHeight;
   
        }

        function scrollLeft(){
            $("#"+opts.objId).find("ul:first").animate({
                marginLeft:scrollWidth
            },opts.speed,function(){
                for(i=1;i<=opts.line;i++){
                  $("#"+opts.objId).find("li:first").appendTo($("#"+opts.objId).find("ul:first"));
                }
                $("#"+opts.objId).find("ul:first").css({marginLeft:0});
            });
        };
  
        function scrollUp(){
      
            $("#"+opts.objId).find("ul:first").animate({
                marginTop:upHeight
            },opts.speed,function(){
   
                for(i=1;i<=opts.line;i++){
                    $("#"+opts.objId).find("li:first").appendTo($("#"+opts.objId).find("ul:first"));
                }
               
                $("#"+opts.objId).find("ul:first").css({marginTop:0});
            });
        };
        
   
        $("#"+opts.objId).hover(function() {
          clearInterval(opts.picTimer);
        },function() {
          opts.picTimer = setInterval(function() {
      
            if(opts.isHorizontal)
              scrollLeft();
            else
              scrollUp();
          },opts.interval); 
        }).trigger("mouseleave");
        }        
})