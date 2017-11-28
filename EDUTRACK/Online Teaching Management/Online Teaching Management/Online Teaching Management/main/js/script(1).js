function start(){ 
	
	//$('.header_bg').css({left:-950}).stop().delay(100).animate({left:0},800,'easeOutExpo');

};

function showSplash(){
	setTimeout(function () {
		$('header').stop().animate({top:90},800,'easeOutExpo');
		$('.grad1').stop().animate({top:-150},800,'easeOutExpo');


	}, 200);
	
};
function hideSplash(){ 
	
	//$('#menu_splash li.nav4').stop().animate({marginLeft:490, marginTop:333},800,'easeOutExpo', function(){ $('.menu_splash').css({display:'none'}); });
	$('header').stop().animate({top:10},800,'easeOutExpo');
	$('.grad1').stop().animate({top:-230},800,'easeOutExpo');
   
};
function hideSplashQ(){	
	
	$('header').css({top:10});
	$('.grad1').css({top:-230});

	
};

///////////////////

$(document).ready(function() {
	////// sound control	
	$("#jquery_jplayer").jPlayer({
		ready: function () {
			$(this).jPlayer("setMedia", {
				mp3:"music.mp3"
			});
			//$(this).jPlayer("play");
			var click = document.ontouchstart === undefined ? 'click' : 'touchstart';
          	var kickoff = function () {
            $("#jquery_jplayer").jPlayer("play");
            document.documentElement.removeEventListener(click, kickoff, true);
         	};
          	document.documentElement.addEventListener(click, kickoff, true);
		},
		
		repeat: function(event) { // Override the default jPlayer repeat event handler				
				$(this).bind($.jPlayer.event.ended + ".jPlayer.jPlayerRepeat", function() {
					$(this).jPlayer("play");
				});			
		},
		swfPath: "js",
		cssSelectorAncestor: "#jp_container",
		supplied: "mp3",
		wmode: "window"
	});
	
	/////// icons
	$(".icons li").find("a").css({opacity:0.7});
	$(".icons li a").hover(function() {
		$(this).stop().animate({opacity:1 }, 400, 'easeOutExpo');		    
	},function(){
	    $(this).stop().animate({opacity:0.7 }, 400, 'easeOutExpo' );		   
	});
	
	/////// close
	$(".close .over").css({opacity:0});
	$(".close").hover(function() {
		$(this).find(".over").stop().animate({opacity:1 }, 400, 'easeOutExpo');		    
	},function(){
	    $(this).find(".over").stop().animate({opacity:0 }, 400, 'easeOutExpo' );		   
	});
	
	
	

	
	
	
	
	
	
	
	// for lightbox
	$("a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'normal',theme:'dark',social_tools:false,allow_resize: true,default_width: 500,default_height: 344});
	
	
		
 });  ////////




$(window).load(function() {
						
	
						
	// scroll
	$('.scroll-pane').jScrollPane({
		showArrows: false,
		verticalGutter: 5,
		verticalDragMinHeight: 100,
		verticalDragMaxHeight: 100
	});	
	
	
	
	//content switch	
	$('#content>ul>li').eq(0).css({'visibility':'hidden'});	
	var content = $('#content');	
	content.tabs({
        show:1,
        preFu:function(_){
    	   _.li.css({display:'none',top:-2000});
		   //$('.main3').css({display:'none',opacity:0});
		   //$('.close').css({display:'none',opacity:0});
        },
        actFu:function(_){
			if(_.curr){
				_.curr.css({display:'block', top:-2000}).stop().animate({top:0},800, 'easeInOutExpo');	                
			}   
			if(_.prev){
				_.prev.stop().animate({top:-2000},800, 'easeInOutExpo', function(){ _.prev.css({display:'none'}); });
			}
            		
			//console.log(_.pren, _.n);			
            if ( (_.n == 0) && (_.pren != -1) ){
                showSplash();
            }
            if ((_.pren == 0) && (_.n>0)){
                hideSplash();  
            }
			if ( (_.pren == undefined) && (_.n >= 1) ){
                _.pren = -1;
                hideSplashQ();
            }
  		}
    });
	//content switch navs
	var nav = $('.menu');	
    nav.navs({
		useHash:true,
        defHash: '#!/page_SPLASH',
        hoverIn:function(li){ 
			$('> a .over',li).stop().animate({opacity:1},400, 'easeOutCubic');
			$('> .shadow',li).stop().animate({opacity:1},400, 'easeOutCubic');
			$('.txt1',li).stop().animate({color:"#fff"},400, 'easeOutExpo');
			
        },
        hoverOut:function(li){	
		    if (!li.hasClass('with_ul') || !li.hasClass('sfHover')) {
				$('> a .over',li).stop().animate({opacity:0},400, 'easeOutCubic');
				$('> .shadow',li).stop().animate({opacity:0},400, 'easeOutCubic');
     			$('.txt1',li).stop().animate({color:"#ffffff"},400, 'easeOutExpo');
				
			};
        }
    })    
    .navs(function(n){	
   	    content.tabs(n);
   	});	
	//////////////////////////
	

	
	
}); /// load

////////////////

$(window).load(function() {	
	setTimeout(function () {					
  		$('.spinner').fadeOut();
		$('body').css({overflow:'inherit'});
		start();
	}, 100);	
	var qwe = setTimeout(function () {$("#jquery_jplayer").jPlayer("play");}, 2000);	
	
});