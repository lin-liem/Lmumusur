<#include "module/layout.ftl">
<#include "module/page/article_download.ftl">
<@layout  type="articleContent" title="${post.title!} - ${blog_title!}" keywords="${options.seo_keywords!},${tagWords!}" description="${post.summary!}"  canonical="${post.fullPath!}">
    <@article post,'page',"post", 'download' />
</@layout>