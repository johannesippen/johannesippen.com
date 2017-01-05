---
layout: default
---
<style>
.opener {
        font-size: 30px;
        line-height: 40px;
        max-width: 900px;
        text-align: left;
        margin: 50px auto 0;
        padding: 0 15px;
        display: flex;
}
.opener em {
        text-transform: uppercase;
        font-size: 90%;
        font-style: normal;
}
.opener-text a {
        color: #D61D7D;
        text-decoration: none;
        border-bottom: 1px solid;
}
.opener-text {
        margin-top: 50px;
}
.opener-image img {
        max-width: 400px;
}
@media (max-width: 900px) {
        .opener-image {
                display: none;
        }
        .opener-text {
                margin: 50px 20px;
        }
}
</style>
<div class="opener">
        <div class="opener-text">Johannes Ippen is a designer and author from Berlin. His latest book, Amazon bestseller <em>Web&nbsp;Fatale</em>, is available now &ndash; you should really <a href="http://webfatale.com">check it out</a>!</div>
        <div class="opener-image"><a href="http://webfatale.com"><img src="http://webfatale.com/images/cover.png"></a></div>
</div>

{% include works.html %}