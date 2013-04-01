<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->

    <link rel="stylesheet" type="text/css" href="/css/lib/bootstrap.min.css">
    <link rel="stylesheet/less" type="text/css" href="/css/frame.less">

    <script type="text/javascript" src="/js/lib/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/js/lib/less-1.3.1.min.js"></script>
    <script type="text/javascript" src="/js/lib/underscore-min.js"></script>
    <script type="text/javascript" src="/js/lib/bootstrap.min.js"></script>

    <title>{{$title}}</title>
</head>
<body>
<!-- <p>{{$content}}</p>
<p>id:{{$post.id}}</p>
<p>uid:{{$post.uid}}</p>
<p>content:{{$post.content}}</p>
<p>date:{{$post.post_date}}</p>
-->
    <div class="container">
        <!-- header -->
        <div class="header">
            <div class="row menu_bar">
                <div class="span1">
                    <img class="img-rounded logo" src="">
                </div>
                <div class="span2">
                    <h1>Zing</h1>
                </div>
                <div class="span6 offset1">
                    <ul class="nav nav-pills text-center">
                        <li class="active">
                            <a href="#">Index</a>
                        </li>
                        <li>
                            <a href="#">Good</a>
                        </li>
                        <li>
                            <a href="#">Discovery</a>
                        </li>
                    </ul>
                </div>
                <div class="span2">
                    <ul class="nav nav-pills">
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">账号<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">设置</a></li>
                                <li><a href="#">帮助</a></li>
                                <li><a href="#"><i class="icon-ban-circle"></i>退出</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- publisher -->
            <div class="row publisher_box">
                <div class="span12">
                    publisher
                </div>
            </div>
            <!-- /publisher -->
        </div>
        <!-- /header -->

        <!-- main content -->
        <div class="row">
            <!-- feed list -->
            <div class="span9">
                Body content 
            </div>
            <!-- /feed list -->

            <!-- sidebar -->
            <div class="span3">
                Sidebar content 
            </div>
            <!-- /sidebar -->
        </div>
        <!-- /main content -->

        <!-- footer -->
        <div class="row">
            <div class="span12">
                footer
            </div>
        </div>
        <!-- /footer -->

        <div class="affix back_top"><a href="#">up</a></div>
    </div>
</body>
</html>
