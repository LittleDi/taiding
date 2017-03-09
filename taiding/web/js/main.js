// bancer左间距
$(function(){
    var winwidth=$(window).width();
    var bannermar_lef=(winwidth-1920)/2;
    $("#other_banner img").css({"margin-left":bannermar_lef+"px"})
})
// css效果
$(function(){
    $(".pro-list ul li:nth-child(4n)").css("margin-right","0px")
    $(".qxyw-box ul li:nth-child(2n)").css("margin-right","0px")

    $(".cp-zstwo dd:nth-child(3n)").css("margin-right","0px")
    $(".pro-zs:nth-child(3n)").css("margin-right","0px")
    var cpWid=$(".cp-zsone").width();
    var cpLft=(980-cpWid)/2;
    $(".cp-zsone").css("margin-left",cpLft+"px")
    $(".pic_zs img:nth-child(4n)").css("margin-right","0px")
    $("dl.product_list:nth-child(3n)").css("margin-right","0px")
    $(".product_list").hover(function(){
        $(this).addClass("selected").siblings().removeClass("selected");
    })
    $(".project_list dl:first").css("padding-top","0px")
})

// 首页产品列表效果
$(function(){
   $(".pro-list ul li").hover(function() {
       $(".pro-list ul li a.zzhao").hide();
       $(this).find("a.zzhao").show()
   }); 
})
// 返回顶部
$(function(){
    $(".ret-top").click(function(event) {
        $("html,body").animate({scrollTop:"0px"},500)
    });
})
// 人力资源伸缩效果
    $(function(){
        $(".upjt").click(function(){
            $(this).toggleClass("click")
            $(this).parent("dt").siblings('dd').toggle();
            // var indexys=$(".recruitment").find(".upjt").index(this)
            // $(".recruitment dl dd").hide();
            // $(".recruitment dl dd").eq(indexys).toggle();
        })
    })