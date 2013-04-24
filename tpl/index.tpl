<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->

    <link rel="stylesheet" type="text/css" href="/css/lib/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/lib/google-bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/css/reset.css">
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
            <div class="">
                <!-- <img class="img-rounded logo" src=""> -->
            </div>
            <div class="span2">
                <h1>Zing</h1>
            </div>
            <div class="span6 offset2">
                <ul class="main_nav">
                    <li class="active">
                        <a href="#">首页</a>
                    </li>
                    <li>
                        <a href="#">精选</a>
                    </li>
                    <li>
                        <a href="#">发现</a>
                    </li>
                </ul>
            </div>
            <ul class="nav nav-pills account">
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
    <!-- /header -->

    <!-- publisher -->
    <div class="toolbar_box">
        <div class="toolbar">
            <div class="icon_box">
                <a href="#"><img src="img/test/head.jpeg"></a>
            </div>
            <div class="publisher">
                <div class="pub_btn active"><a class="text" href="#" title="文字"></a></div>
                <div class="pub_btn"><a class="picture" href="#" title="图片"></a></div>
                <div class="pub_btn"><a class="video" href="#" title="视频"></a></div>
                <div class="pub_btn"><a class="audio" href="#" title="音乐"></a></div>
            </div>
            <div class="search">
                <div class="input-append">
                    <input class="span2" placeholder="发现心动标签" id="appendedInputButton" type="text">
                    <button class="btn" type="button">搜索</button>
                </div>
            </div>
        </div>
    </div>
    <!-- /publisher -->

    <!-- main content -->
    <div class="main clearfix">
        <!-- feed list -->
        <div class="feed_list">
            <div class="pubber_box">
                <!-- 发布文字 -->
                <div class="pub_text" style="display:none;">
                    <a class="close" href="#"><i class="icon-remove"></i></a>
                    <div class="title_wrap">
                        <h4 class="input_mark">
                            <em>标题</em>
                            <small>(选填)</small>
                        </h4>
                        <textarea class="text_title"></textarea>
                    </div>
                    <div class="content_wrap">
                        <h4 class="input_mark">
                            <em>内容</em>
                        </h4>
                        <textarea class="text_content"></textarea>
                    </div>
                    <div class="ctr_wrap clearfix">
                        <select name="pub_range" id="" class="pub_option">
                            <option value="">所有人可见</option>
                            <option value="">仅自己可见</option>
                        </select>
                        <select name="pub_method" class="pub_option">
                            <option value="now" selected="selected">现在发布</option>
                            <option value="timer">定时发布</option>
                            <option value="draft">存为草稿</option>
                        </select>
                        <textarea name="pub_tag" id="" cols="30" rows="10" placeholder="添加标签，用回车或逗号分隔" class="pub_tag"></textarea>
                        <button id="pubber_submit_text" class="btn btn-success btn-large submit" data-loading-text="发布中...">发布</button>
                        <a class="pub_preview" href="#">预览</a>
                    </div>
                </div>
                <!-- /发布文字 -->

                <!-- 发布图片 -->
                <div class="pub_img">
                    <a class="close" href="#"><i class="icon-remove"></i></a>
                    <div class="title_wrap">
                        <h4 class="input_mark">
                            <em>标题</em>
                            <small>(选填)</small>
                        </h4>
                        <textarea class="text_title"></textarea>
                    </div>

                    <!-- <div class="btn_wrap clearfix"> -->
                        <button class="btn btn-primary btn-block btn-large add_img">+添加图片</button>
                    <!-- </div> -->

                    <div class="ctr_wrap clearfix">
                        <select name="pub_range" id="" class="pub_option">
                            <option value="">所有人可见</option>
                            <option value="">仅自己可见</option>
                        </select>
                        <select name="pub_method" class="pub_option">
                            <option value="now" selected="selected">现在发布</option>
                            <option value="timer">定时发布</option>
                            <option value="draft">存为草稿</option>
                        </select>
                        <textarea name="pub_tag" id="" cols="30" rows="10" placeholder="添加标签，用回车或逗号分隔" class="pub_tag"></textarea>
                        <button id="pubber_submit_text" class="btn btn-success btn-large submit" data-loading-text="发布中...">发布</button>
                        <a class="pub_preview" href="#">预览</a>
                    </div>
                </div>
                <!-- /发布图片 -->
            </div>


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

                    <div class="feed_control clearfix">
                        <div class="feed_tag">
                            <i class="icon-tag"></i>
                            <a class="tag" href="#">#科技</a>
                            <a class="tag" href="#">#材料</a>
                        </div>
                        <div class="feed_act">
                            <a class="hot_num" href="#">热度(66)</a>
                            <a class="feed_share" href="#">转载</a>
                            <a class="feed_cmt" href="#">评论</a>
                            <a class="feed_like" href="#" title="like"><i class="icon-heart"></i></a>
                        </div>
                    </div>

                </div>
            </div>
            
            <div class="feed clearfix">
                <div class="user_icon">
                    <a title="userTitle" href="#"><img src="/img/test/0.jpeg"></a>
                </div>

                <div class="feed_conbox">
                    <a class="zhan_title" href="#">化学</a>
                    <span class="feed_time">Today 15:30</span>
                    <h3 class="blog_title">3月21日《自然》杂志精选<span class="img_count">（16张）</span></h3>

                    <!-- Text -->
                    <div class="content_pic clearfix">
                        <a class="small_list" href="javascript:void(0);">
                            <ul>
                                <li><img src="/img/test/big/b1.jpg"></li>
                                <li><img src="/img/test/big/b2.jpg"></li>
                                <li><img src="/img/test/big/b3.jpg"></li>
                                <li><img src="/img/test/big/b4.jpg"></li>
                                <li><img src="/img/test/big/b5.jpg"></li>
                                <li><img src="/img/test/big/b6.jpg"></li>
                                <li><img src="/img/test/big/b7.jpg"></li>
                                <li><img src="/img/test/big/b8.jpg"></li>
                                <li><img src="/img/test/big/b9.jpg"></li>
                            </ul>
                        </a>

                        <a class="big_list" href="javascript:void(0);" style="display:none;">
                            <ul>
                                <li><img src="/img/test/big/b1.jpg"></li>
                                <li><img src="/img/test/big/b2.jpg"></li>
                                <li><img src="/img/test/big/b3.jpg"></li>
                                <li><img src="/img/test/big/b4.jpg"></li>
                                <li><img src="/img/test/big/b5.jpg"></li>
                                <li><img src="/img/test/big/b6.jpg"></li>
                                <li><img src="/img/test/big/b7.jpg"></li>
                                <li><img src="/img/test/big/b8.jpg"></li>
                                <li><img src="/img/test/big/b9.jpg"></li>
                            </ul>
                        </a>
                    </div>
                    <!-- /Text -->

                    <div class="feed_control clearfix">
                        <div class="feed_tag">
                            <a class="tag" href="#">#科技</a>
                            <a class="tag" href="#">#材料</a>
                        </div>
                        <div class="feed_act">
                            <a class="hot_num" title="热度" href="#">热度(66)</a>
                            <a class="feed_share" title="转载" href="#">转载</a>
                            <a class="feed_cmt" title="评论" href="#">评论</a>
                            <a class="feed_like" title="喜欢" href="#">喜欢</a>
                        </div>
                    </div>

                </div>
            </div>
            <!-- /feed -->
        </div>
        <!-- /feed list -->

        <!-- sidebar -->
        <div class="side_bar">
            <div class="tag_cloud">
                <h5 class="side_title">我的标签(20)</h5>
                <ul class="tag_list clearfix">
                    <li><a href="/search?tag=xx">科技</a></li>
                    <li><a href="/search?tag=xx">数码</a></li>
                    <li><a href="/search?tag=xx">食品</a></li>
                    <li><a href="/search?tag=xx">个性</a></li>
                    <li><a href="/search?tag=xx">云个性</a></li>
                    <li><a href="/search?tag=xx">视觉</a></li>
                    <li><a href="/search?tag=xx">两男</a></li>
                    <li><a href="/search?tag=xx">美女</a></li>
                    <li><a href="/search?tag=xx">艺术</a></li>
                    <li><a href="/search?tag=xx">设计</a></li>
                    <li><a href="/search?tag=xx">视觉差</a></li>
                    <li><a href="/search?tag=xx">特别的美好</a></li>
                    <li><a href="/search?tag=xx">奇特</a></li>
                    <li><a href="/search?tag=xx">梦想</a></li>
                    <li><a href="/search?tag=xx">幻觉</a></li>
                    <li><a href="/search?tag=xx">摄影</a></li>
                </ul>
            </div>

            <div class="tag_cloud">
                <h5 class="side_title">热标签</h5>
                <ul class="tag_list clearfix">
                    <li><a href="/search?tag=xx">科技</a></li>
                    <li><a href="/search?tag=xx">数码</a></li>
                    <li><a href="/search?tag=xx">食品</a></li>
                    <li><a href="/search?tag=xx">个性</a></li>
                    <li><a href="/search?tag=xx">云个性</a></li>
                    <li><a href="/search?tag=xx">视觉</a></li>
                    <li><a href="/search?tag=xx">两男</a></li>
                    <li><a href="/search?tag=xx">美女</a></li>
                    <li><a href="/search?tag=xx">艺术</a></li>
                    <li><a href="/search?tag=xx">设计</a></li>
                    <li><a href="/search?tag=xx">视觉差</a></li>
                    <li><a href="/search?tag=xx">特别的美好</a></li>
                    <li><a href="/search?tag=xx">奇特</a></li>
                    <li><a href="/search?tag=xx">梦想</a></li>
                    <li><a href="/search?tag=xx">幻觉</a></li>
                    <li><a href="/search?tag=xx">摄影</a></li>
                </ul>
                <a class="more_tag" href="#">更多热门标签></a>
            </div>
            
        </div>
        <!-- /sidebar -->
    </div>
    <!-- /main content -->
    
    <!-- footer -->
    <div class="footer">
        Copyright © 2013
    </div>
    <!-- /footer -->

    <div class="affix back_top"><a title="返回顶部" href="#">up</a></div>

    <script type="text/javascript">
        less.watch();
    </script>
</body>
</html>
