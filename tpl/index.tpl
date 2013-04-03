<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->

    <link rel="stylesheet" type="text/css" href="/css/reset.css">
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
    <!-- header -->
    <div class="header_box">
        <div class="header">
            <div class="row menu_bar">
                <div class="span1">
                    <!-- <img class="img-rounded logo" src=""> -->
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
            <div class="publisher_box">
                <div class="icon_box">
                    <a href="#"><img src="img/test/head.jpeg"></a>
                </div>
                <div class="publisher">
                    <div class="text"><a href="#"><img title="Text" src="" />Text</a></div>
                    <div class="text"><a href="#"><img title="Image" src="" />Image</a></div>
                    <div class="text"><a href="#"><img title="Audio" src="" />Audio</a></div>
                    <div class="text"><a href="#"><img title="Video" src="" />video</a></div>
                </div>
                <div class="search">
                    <div class="input-append">
                        <input class="span2" placeholder="Tell me what you wanna see?" id="appendedInputButton" type="text">
                        <button class="btn" type="button">Search</button>
                    </div>
                </div>
            </div>
            <!-- /publisher -->
        </div>
    </div>
    <!-- /header -->

    <!-- main content -->
    <div class="main clearfix">
        <!-- feed list -->
        <div class="feed_list">
            <!-- feed -->
            <div class="feed clearfix">
                <div class="user_icon">
                    <a title="userTitle" href="#"><img src="/img/test/0.jpeg"></a>
                </div>

                <div class="feed_conbox">
                    <a class="zhan_title" href="#">化学</a>
                    <span class="feed_time">Today 15:30</span>
                    <h3 class="blog_title">3月21日《自然》杂志精选<span class="img_count">（16张）</span></h3>

                    <!-- Text -->
                    <div class="content_text clearfix">
                        <div class="fimg">
                            <a href="#"><img src="/img/test/2.jpg"></a>
                        </div>
                        <div class="content">
                            <p>大脑中的语言组织方式说话的动作需要嘴唇、下巴、舌头和喉部的活动在时间上精确协调。人感觉运动皮层中的多电极记录显示，语言中所涉及的大脑区域是根据面部和声带的一种&躯体特定区&表示方式布局的，其中大量细胞相应于特定语音特征。研究人员特别感兴趣的是位于&腹侧感觉运动皮层&&最背端&的另一个喉部表示，它可能是专为控制语言而形成的一个特征。 环RNA怎样像海绵一... <a class="show_full" href="#">阅读全文</a></p>
                        </div>
                    </div>
                    <!-- /Text -->

                    <div class="feed_control">
                        <div class="feed_tag">
                            <a class="tag" href="#">#科技</a>
                            <a class="tag" href="#">#材料</a>
                        </div>
                        <div class="feed_act">
                            <a class="like_num" href="#">66</a>
                            <a class="feed_share" href="#">share</a>
                            <a class="feed_cmt" href="#">comment</a>
                            <a class="feed_like" href="#">like</a>
                        </div>
                    </div>

                </div>
            </div>
            <!-- /feed -->
        </div>
        <!-- /feed list -->

        <!-- sidebar -->
        <div class="side_bar">
            Sidebar content 
        </div>
        <!-- /sidebar -->
    </div>
    <!-- /main content -->
    
    <!-- footer -->
    <div class="footer">
        Copyright Info!
    </div>
    <!-- /footer -->

    <div class="affix back_top"><a title="返回顶部" href="#">up</a></div>

    <script type="text/javascript">
        less.watch();
    </script>
</body>
</html>
