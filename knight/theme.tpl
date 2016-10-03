<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">-->

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--XOOPS CSS-->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/reset.css">
    <link rel="shortcut icon" type="img/x-icon" href="<{xoImgUrl}>favicon.ico">
    <link rel="icon" type="image/png" href="<{xoImgUrl}>favicon.png">
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.css">

    <!-- Fonts -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.css">
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,800italic,700italic,600italic,400italic,300italic,800,700,600' rel='stylesheet' type='text/css'>


    <!-- Theme CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/animate.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/overwrite.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/style.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/responsive.css">


    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">
    <{*<title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>*}>

<!--[if IE]><style type="text/css">.pie {behavior:url(PIE.htc);}</style><![endif]-->

    
    
    

    

    <!-- Extra styles -->
    <!--{% styles %}-->

    <!-- Inline styles -->
    <!--<style>{% placeholder inline_styles %}</style>-->

    <{includeq file="$theme_name/tpl/shareaholic-script.tpl"}>
    <{$xoops_module_header}>    

</head>
<body>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

<!--{% partial 'header' %}-->
<{*<{includeq file="$theme_name/tpl/header.tpl"}>*}>

<!--{% page %}-->

<{if $homepage}>
<{includeq file="$theme_name/pages/home.tpl"}>
<{else}>
<{includeq file="$theme_name/tpl/header.tpl"}>
<div class="container maincontainer">
    <div class="row">
        <div class="col-lg-2 col-lg-offset-5">
            <hr class="marginbot-50">
        </div>
    </div>

    <div class="row">
        <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

        <{includeq file="$theme_name/tpl/content-zone.tpl"}>

        <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
    </div>

    <{/if}>

    <{*<!--<{$xoops_block_114.Content}>-->*}>

    <!--{% partial 'footer' %}-->
    <{*<!--<{$xoops_block_1.title}>-->*}>
</div>

<{if $homepage}>
    <footer class="footer">
        <{includeq file="$theme_name/tpl/footer.tpl"}>
    </footer>
<{else}>
    <{*<footer class="footerX">*}>
    <{*<{$xoops_footer}><h3>*}>
    <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>images/favicon.png" alt="Design by: XOOPS UI/UX Team">*}>
    <{*</a>        </h3>*}>
    <{*</footer>*}>
    <{includeq file="$theme_name/tpl/footer.tpl"}>
<{/if}>


<script type="text/javascript" src="<{xoImgUrl}>js/jquery.1.8.3.min.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/bootstrap.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/jquery-scrolltofixed.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/jquery.isotope.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/wow.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/classie.js"></script>


<!--[if lt IE 9]>
<script type="text/javascript" src="<{xoImgUrl}>js/respond-1.1.0.min.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/html5shiv.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/html5element.js"></script>
<![endif]-->


<script type="text/javascript">
    $(document).ready(function(e) {
        $('#test').scrollToFixed();
        $('.res-nav_click').click(function(){
            $('.main-nav').slideToggle();
            return false    
            
        });
        
    });
</script>

  <script>
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
 
  </script>


<script type="text/javascript">
	$(window).load(function(){
		
		$('.main-nav li a').bind('click',function(event){
			var $anchor = $(this);
			
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top - 102
			}, 1500,'easeInOutExpo');
			/*
			if you don't want to use the easing effects:
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top
			}, 1000);
			*/
			event.preventDefault();
		});
	})
</script>

<script type="text/javascript">

$(window).load(function(){
  
  
  var $container = $('.portfolioContainer'),
      $body = $('body'),
      colW = 375,
      columns = null;

  
  $container.isotope({
    // disable window resizing
    resizable: true,
    masonry: {
      columnWidth: colW
    }
  });
  
  $(window).smartresize(function(){
    // check if columns has changed
    var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
    if ( currentColumns !== columns ) {
      // set new column count
      columns = currentColumns;
      // apply width to container manually, then trigger relayout
      $container.width( columns * colW )
        .isotope('reLayout');
    }
    
  }).smartresize(); // trigger resize to set container width
  $('.portfolioFilter a').click(function(){
        $('.portfolioFilter .current').removeClass('current');
        $(this).addClass('current');
 
        var selector = $(this).attr('data-filter');
        $container.isotope({
			
            filter: selector,
         });
         return false;
    });
  
});

</script>
</body>
</html>
