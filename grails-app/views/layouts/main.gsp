<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <style>
    #menu {
        width: 100px;
        height: 100px;
        background: red;
        -webkit-transition: width 2s; /* For Safari 3.1 to 6.0 */
        transition: width 2s;
    }
    .slideClass{
        width:300px;
    }
    </style>
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		%{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">--}%
		%{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">--}%
        <link rel="stylesheet" href="${resource(dir: 'bootstrap-3.3.4/css', file: 'bootstrap.css')}" type="text/css">
    <script>
    });
</script>

        %{--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">--}%
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body>
        <div class="panel-primary">
        <div class="panel-primary panel-heading">
            <a href="http://shoptiques.com/">
                <img src="${resource(dir: 'images', file: 'shoptiques_logo_slim_new.png')}" alt="Shoptiques, Inc"/>
            </a>

            <form class="navbar-form navbar-right" role="search">

                <div class="form-group">
                    <input id="search_employee" type="text" class="form-control" placeholder="Search for Employee">
                </div>
            </form>
                <a class="top-button" href="" style="float: right;padding: 10px">Search</a>
                <a class="top-button" href="/Directory/login" style="float: right;padding: 10px">Login</a>
                <a class="top-button" href="/Directory/register" style="float: right;padding: 10px">Register</a>
                <a class="top-button" href="employee/basicInfo" style="float: right;padding: 10px">Info</a>

        </div>

        <g:layoutBody/>
		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
