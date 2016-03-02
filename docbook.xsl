<?xml version='1.0' encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   	<xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/xhtml/chunk.xsl"/>
   	<xsl:param name="admon.graphics" 		select="1"/>
   	<xsl:param name="admon.graphics.path">/graphics/</xsl:param>
   	<xsl:param name="admon.graphics.extension">.png</xsl:param>
   	<xsl:param name="html.stylesheet" 	select="'/docbook.css'"/>
   	<xsl:param name="css.decoration" 	select="1"/>
   	
   	<xsl:param name="toc.max.depth">4</xsl:param>
   	<xsl:param name="toc.section.depth">3</xsl:param>
   	<xsl:param name="use.id.as.filename" select="1"/>
   	
	<xsl:param name="preface.autolabel" select="1"/>
	<xsl:param name="chapter.autolabel" select="1" />
	<xsl:param name="section.autolabel" select="1" />
	<xsl:param name="appendix.autolabel" select="1" />
	
	<xsl:param name="section.autolabel.max.depth">8</xsl:param>
	<xsl:param name="section.label.includes.component.label" select="1" />
	<xsl:param name="generate.meta.abstract" select="1"></xsl:param>
	
	
	<xsl:param name="highlight.source" select="1"/>
	<xsl:param name="highlight.xslthl.config">/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml</xsl:param>
<!--
	<xsl:param name="eclipse.autolabel" select="1"/>
	
	<xsl:param name="use.extensions" select="1"/>
	<xsl:param name="textinsert.extension" select="1"/>
	
	<xsl:param name="xslthl.config" select="/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml"/>
	<xsl:param name="highlight.xslthl.config">/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml</xsl:param>
-->

	<xsl:template name="user.preroot">
	</xsl:template>

   <xsl:template name="user.head.content">
   		<!-- 
		<xsl:copy-of select="document('myscriptfile.js',/)"/>
		 -->
   </xsl:template>

	<xsl:template name="user.header.navigation">
	
        <a href="http://www.netkiller.cn/">Home</a> |
		<a href="http://netkiller.github.io/">简体中文</a> |
	    <a href="http://netkiller.sourceforge.net/">繁体中文</a> |
	    <a href="/journal/index.html">杂文</a> |
	    <a href="/search.html">Search</a> |
	    <a href="http://netkiller-github-com.iteye.com/">ITEYE 博客</a> |
	    <a href="http://my.oschina.net/neochen/">OSChina 博客</a> |
	    <a href="https://www.facebook.com/bg7nyt">Facebook</a> |
	    <a href="http://cn.linkedin.com/in/netkiller/">Linkedin</a> |
	    <a href="https://zb.oschina.net/profile/725072/market">作品与服务</a> |
		<a href="mailto:netkiller@msn.com">Email</a>	
<!-- 	
<table width="100%" border="0">
  <tr>
    <td align="left" >
    </td>
    <td  align="right">
 -->
<!-- Google CSE Search Box Begins -->
<!-- 
  <form id="searchbox_008589143145807374698:f5uprauilyy" action="/search.html">

    <input type="hidden" name="cx" value="008589143145807374698:f5uprauilyy" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input name="q" type="text" size="25" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(126, 157, 185); border-right-color: rgb(126, 157, 185); border-bottom-color: rgb(126, 157, 185); border-left-color: rgb(126, 157, 185); padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; background-image: url(http://www.google.com/cse/intl/en/images/google_custom_search_watermark.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: 0% 50%; background-repeat: no-repeat no-repeat; " />
    <input type="submit" name="sa" value="Search" />
    <input name="siteurl" type="hidden" value="http://netkiller.sourceforge.net/" />
  </form>
  <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=searchbox_008589143145807374698%3Af5uprauilyy"></script>
 -->
<!-- Google CSE Search Box Ends -->
<!-- 
    </td>
  </tr>
</table>	
 -->
	</xsl:template>

   <xsl:template name="user.header.content">

<table><tr><td>
<iframe src="http://ghbtns.com/github-btn.html?user=netkiller&amp;repo=netkiller.github.com&amp;type=watch&amp;count=true&amp;size=large" height="30" width="170" frameborder="0" scrolling="0" style="width:170px; height: 30px;" allowTransparency="true"></iframe>
</td><td>
<iframe src="http://ghbtns.com/github-btn.html?user=netkiller&amp;repo=netkiller.github.com&amp;type=fork&amp;count=true&amp;size=large" height="30" width="170" frameborder="0" scrolling="0" style="width:170px; height: 30px;" allowTransparency="true"></iframe>
</td><td>
<iframe src="http://ghbtns.com/github-btn.html?user=netkiller&amp;type=follow&amp;count=true&amp;size=large" height="30" width="240" frameborder="0" scrolling="0" style="width:240px; height: 30px;" allowTransparency="true"></iframe>
</td></tr></table>

   </xsl:template>

   <xsl:template name="user.footer.content">

        <div id="disqus_thread"></div>
        <script type="text/javascript">
            /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */

            //if(document.domain == 'netkiller.github.com'){
            var disqus_shortname = 'netkiller'; // required: replace example with your forum shortname
            //}else{
			//var disqus_shortname = 'neochan';
            //}

            /* * * DON'T EDIT BELOW THIS LINE * * */
            (function() {
                var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
                dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
                (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
            })();
        </script>
        <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
        <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
        
		<br />

		<script type="text/javascript" id="clustrmaps" src="//cdn.clustrmaps.com/map_v2.js?u=r5HG&amp;d=9mi5r_kkDC8uxG8HuY3p4-2qgeeVypAK9vMD-2P6BYM"></script>

   </xsl:template>

   <xsl:template name="user.footer.navigation">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11694057-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F997cd4a7320a82d72cb74d179118f697' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript" src="/js/q.js"></script>

   </xsl:template>

</xsl:stylesheet>
