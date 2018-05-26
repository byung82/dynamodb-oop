<!DOCTYPE html>
<html>
  <head>
	<meta charset='utf-8'>
	<meta http-equiv="X-UA-Compatible" content="chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link href='//fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="../../stylesheets/stylesheet.css" media="screen">
	<link rel="stylesheet" type="text/css" href="../../stylesheets/pygment_trac.css" media="screen">
	<link rel="stylesheet" type="text/css" href="../../stylesheets/print.css" media="print">
	<link rel="stylesheet" type="text/css" href="../../stylesheets/tree.css">

	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

	<script src="//cdnjs.cloudflare.com/ajax/libs/ace/1.2.6/ace.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/ace/1.2.6/mode-javascript.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/ace/1.2.6/theme-twilight.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/ace/1.2.6/theme-monokai.js"></script>
	<!-- <script src="https://rawgit.com/databank/ui-dynamodb/master/public/js/bundle.js"></script> -->


	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<title>AWSPilot DynamoDB module for nodejs</title>



	<style>
	.code {font-size: 13px;line-height: 22px;white-space: pre;}
	</style>

  </head>

<body>
	<header>
		<div class="inner">
			<h1><b>@AwsPilot</b>'s DynamoDB</h1>
			<p style='color: #666666;'>
				<span class="octicon octicon-link">Speak fluent DynamoDB, write code with fashion, I Promise() 😃</span>
				
				<br><br>
				

				<a href='https://travis-ci.org/awspilot/dynamodb-oop'><img src='https://travis-ci.org/awspilot/dynamodb-oop.svg?branch=master'/></a>
				<a href='https://badge.fury.io/js/%40awspilot%2Fdynamodb'><img src='https://badge.fury.io/js/%40awspilot%2Fdynamodb.svg' /></a>

				<a href='https://www.npmjs.com/package/@awspilot/dynamodb'><img src='https://img.shields.io/npm/dm/@awspilot/dynamodb.svg?maxAge=2592000' /></a>
				<a href='https://www.npmjs.com/package/@awspilot/dynamodb'><img src='https://img.shields.io/npm/dy/@awspilot/dynamodb.svg?maxAge=2592000' /></a>
				<a href='https://www.npmjs.com/package/@awspilot/dynamodb'><img src='https://img.shields.io/npm/dt/@awspilot/dynamodb.svg?maxAge=2592000' /></a>

			</p>
			<!--
				<a href="https://www.npmjs.com/package/@awspilot/dynamodb" class="button"><img src="https://nodei.co/npm/@awspilot/dynamodb.png?downloads=true" alt="npm page"></a>
			-->
		</div>
	</header>

    <div id="content-wrapper">
      <div class="inner clearfix">
        <section id="main-content">











{{{content}}}








        </section>
		<!-- sidebar -->
        <aside id="sidebar">










<ul class="tree">
<li><span class="tree_label"><a href="../../pages/install/">Installation</a></span>
<li><span class="tree_label"><a href="../../pages/test/">Testing</a><span>
<li><span class="tree_label"><a href="../../pages/init/">Initialization</a></span>
<li><span class="tree_label"><a href="../../pages/raw_calls/">Raw Calls</a>
<li><span class="tree_label"><a href="../../pages/capacity/">Consumed Capacity</a>
<li><span class="tree_label"><a href="../../pages/datatypes/">Data Types & Operations</a>
<li><span class="tree_label"><a href="../../pages/deprecated/">Deprecated</a>
<li><span class="tree_label"><a href="../../pages/error/">Error Feed</a>

<li><span class="tree_label"><a href="../../pages/insert/">Insert</a>
<li><span class="tree_label"><a href="../../pages/update/">Update</a>
<li><span class="tree_label"><a href="../../pages/replace/">Replace</a>
<li><span class="tree_label"><a href="../../pages/delete/">Delete</a>
<li><span class="tree_label"><a href="../../pages/get/">Get</a>
<li><span class="tree_label"><a href="../../pages/query/">Query</a>
<li><span class="tree_label"><a href="../../pages/scan/">Scan</a>



        </aside>
      </div>
    </div>

<a href="https://github.com/awspilot/dynamodb-oop"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://camo.githubusercontent.com/652c5b9acfaddf3a9c326fa6bde407b87f7be0f4/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f6f72616e67655f6666373630302e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_orange_ff7600.png"></a>


<script>
$(function() {

	$('.code').each(function() {
		var $newid = 'ace-' + Math.random()
		$(this).attr('id', $newid).height( $(this).height() + 24 )
		var $e = ace.edit($newid)
		if ($(this).hasClass('bash')) {
		} else {
			$e.getSession().setMode("ace/mode/javascript")
		}
		$e.setTheme("ace/theme/monokai")
		$e.setReadOnly(true)
		$e.setShowPrintMargin(false)
	})
		//;
		//

    var $sidebar   = $("#sidebar"),
        $window    = $(window)

	$window.scroll(function() {

		if ($window.scrollTop() > 208 ) {
			$sidebar.css('position','fixed').css('top','20px')
		//   $sidebar.stop().animate({
		//        marginTop: $window.scrollTop() - offset.top + topPadding
		//    });
		} else {
			$sidebar.css('position','absolute')
			//    $sidebar.stop().animate({
			//        marginTop: 0
			//    });
		}
	});

});
</script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-119179002-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-119179002-1');
</script>

  </body>
</html>