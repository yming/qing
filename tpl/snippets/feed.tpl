<!-- 单一feed模板 -->
<div class="feed clearfix">
    <div class="user_icon">
        <a title="userTitle" href="#"><img src="/img/test/0.jpeg"></a>
    </div>

    <div class="feed_conbox">
        <a class="zhan_title" href="#">化学</a>
        <span class="feed_time">Today 15:30</span>
        <h3 class="blog_title">{{$post.title}}<span class="img_count">（16张）</span></h3>

        <!-- Text -->
        <div class="content_text clearfix">
            <div class="fimg">
                <a href="#"><img src="/img/test/2.jpg"></a>
            </div>
            <!-- <div class="content"> -->
            <p class="content">{{$post.content}}... <a class="show_full" href="#">阅读全文</a></p>
            <!-- </div> -->
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