<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->

    <link rel="stylesheet" type="text/css" href="/css/lib/bootstrap.min.css">

    <script type="text/javascript" src="/js/lib/jquery-1.9.1.min.js"></script>
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
        <div class="row">
            <div class="span1">
                <img class="img-rounded logo" src="">
            </div>
            <div class="span2">
                <h1>Qing</h1>
            </div>
            <div class="span7">
                <ul class="nav nav-pills text-center">
                    <li class="active">
                        <a href="#">首页</a>
                    </li>
                    <li>
                        <a href="#">精选</a>
                    </li>
                    <li>
                        <a href="#">探索</a>
                    </li>
                </ul>
            </div>
            <div class="span2">
                <ul class="nav nav-pills">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Account<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">help</a></li>
                            <li><a href="#">Setting</a></li>
                            <li><a href="#"><i class="icon-ban-circle"></i> Quit</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="span12">
            publisher
        </div>
        <div class="row">
            <div class="span9">
                Body content </div>
            <div class="span3">
                <!--Sidebar content--> </div>
        </div>

        <div class="row">
            <div class="span12">
                footer
            </div>
        </div>
    </div>
</body>
</html>