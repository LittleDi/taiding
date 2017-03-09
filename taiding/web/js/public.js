// JavaScript Document

$(function(){
	$(".leftnav").find(".category-list").children(".js_toggle").eq(0).css({"borderTop":"0"});
	$(".con_r").find("ul").children("li").eq(0).css({"marginTop":"0"});
	$(".con_es").find("ul").children("li").eq(0).css({"marginTop":"0"});
	$(".leftnav").find(".category-list").children(".js_toggle").each(function(k, element) {
        $(".leftnav").find(".category-list").children(".js_toggle").eq(k).find(".lis").addClass("lis_"+k);
		$(".leftnav").find(".category-list").children(".js_toggle").eq(k).find(".nav_h2").addClass("col_"+(k+4));
    });
	var l_b=$(".b_c").children(".w_bo").length;
	$(".b_c").children(".w_bo").each(function(j, element) {
        if(j>2)
		{
			$(".b_c").children(".w_bo").eq(j).css({"marginTop":"10px"});
		}
    });
	
	$(".bot_p").children(".prev_con").eq(0).css({"marginLeft":"0"});
	$(".b_t_pi").children(".bg_l_p").eq(0).css({"background":"none"}).css({"paddingLeft":"0"});
	$(".lef_bo").children(".le_bg_pic").each(function(j, element) {
        $(".lef_bo").children(".le_bg_pic").eq(j).addClass("bg_p_"+(j+1));
		 $(".lef_bo").children(".le_bg_pic").eq(j).find(".lf_pic").addClass("lf_pic_"+(j+1));
    });
	
	//阴影
	$(".prev_con").append("<div class='top_shad'></div><div class='left_shad'></div><div class='right_shad'></div><div class='bottom_shad'></div>");
	
	//
	
	//table中tr偶数行或奇数行 隔行变色
	$(".le_tab tbody tr:odd").css("backgroundColor","#f8f8f8");
	
	$(".txt").focus(function(){
		  if($(this).val()!="" && $(this).val('请填写产品的名称'))
		  {
			  $(this).val('');
		  }
		}).blur(function(){
			  if($(this).val()=="")
			  {
				  $(this).val('请填写产品的名称');
			  }
			});
	 $(".txt_te").focus(function(){
		  if($(this).val()!="" && $(this).val('请输入你的手机号'))
		  {
			  $(this).val('');
		  }
		}).blur(function(){
			  if($(this).val()=="")
			  {
				  $(this).val('请输入你的手机号');
			  }
			});
			
	//切换城市
	$("#j_mod_city").find("#j_city_con").hover(function(){
		  $(this).addClass("mod_city_con_on");
		 
            $(this).find("#j_storage_con").find("a.mod_storage_more").click(function(){
				
				if($(this).parents(".mod_storage_city").siblings("dd").hasClass("hide"))
				{
					
					 $(this).parents(".mod_storage_city").siblings("dd.mod_storage_extend").removeClass("hide");
				}
				else{
					
					$(this).parents(".mod_storage_city").siblings("dd.mod_storage_extend").addClass("hide");
				}
			    
			
        });
		},function(){
			$(this).removeClass("mod_city_con_on");
			});
	});

//延时切换
(function(a) {
    a.fn.Jdropdown = function(d, e) {
        if (!this.length) {
            return
        }
        if (typeof d == "function") {
            e = d;
            d = {}
        }
        var c = a.extend({
            event: "mouseover",
            current: "hover",
            delay: 0,
            fun: "default"
        }, d || {});
        var b = (c.event == "mouseover") ? "mouseout" : "mouseleave";
        a.each(this, function() {
            var h = null,
                g = null,
                f = false;
            a(this).bind(c.event, function() {
                if (f) {
                    clearTimeout(g)
                } else {
                    var j = a(this);
                    h = setTimeout(function() {
                        if( c.fun == "default" )
                        {
                            var _flag_temp = 0;
                            j.addClass(c.current).children(".menu-in").show();
                            var _c = j.children(".menu-in");
                            var _c_height = _c.height();
                            var _t_height = j.height();

                            var _c_to_top = j.offset().top-$(window).scrollTop()+_c_height;
                            var _j_to_top = j.offset().top-$(window).scrollTop()+_t_height;
                            var _c_to_bottom =$(window).height()-_c_to_top;
                             var tg_top = _c_to_bottom-30;
                            if (_c_to_bottom < 30&&tg_top!=(-1)&&tg_top!=1) {
                               
                                if(($(window).height()-30)<_j_to_top){
                                    var border_height = ($.browser.msie && $.browser.version =='7.0')? (-2):2;
                                    _c.css('top','-'+(_c_height-_t_height+border_height)+'px')
                                }else{
                                         _c.css('top',tg_top+'px');
                                }
                                
                            }else{
                                _c.css('top','-2px');
                            }
                            if((_flag_temp==1)&&$.browser.msie && $.browser.version <7.0){
                                j.addClass(c.current).children(".menu-in").hide().show();
                            }
                        }
                          
                        f = true;
                        if (e) {
                            e(j)
                        }
                    }, c.delay)
                }
            }).bind(b, function() {
                if (f) {
                    var j = a(this);
                    g = setTimeout(function() {
                        if( c.fun == "default" )
                        {
                            j.removeClass(c.current).children(".menu-in").hide();
                        }    
                        f = false
                    }, c.delay)
                } else {
                    clearTimeout(h)
                }
            })
        })
    }
})(jQuery);

$(document).ready(function(){
						   
	$("#nav .js_toggle").Jdropdown({
		delay: 50
	});	
	
	
	
	/* 右浮动 start */
	$(window).scroll(function() {
		if($(window).scrollTop() >= 100){
		$('.flaot').fadeIn(300);
		}else{
		$('.flaot').fadeOut(300);
		}
	}); 
	/* 右浮动 end */	
	
	//当点击跳转链接后，回到页面顶部位置
	$("#totop").click(function(){
		$('body,html').animate({scrollTop:0},500);
		return false;
	});
  /* page start */
  $(".page").find(".p_page").find("a").eq(0).css({"borderLeft":"1px solid #ddd"});
  /* page end */ 
	
});
