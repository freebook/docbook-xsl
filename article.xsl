<?xml version='1.0' encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/xhtml5/docbook.xsl"/>
   <xsl:param name="toc.max.depth">5</xsl:param>
   <xsl:param name="html.stylesheet" select="'/journal/journal.css'"/>
   <xsl:param name="use.id.as.filename" select="1"/>
   <xsl:param name="toc.section.depth" select="5"/>
   <xsl:param name="section.autolabel" select="1"/>
   <xsl:param name="css.decoration" select="1"/>
<!--
   <xsl:param name="xslthl.config" select="/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml"/>
   <xsl:param name="use.extensions" select="1"/>
   <xsl:param name="textinsert.extension" select="1"/>
   <xsl:param name="highlight.source" select="1"/>
-->

	<xsl:template name="user.preroot">
	</xsl:template>

   <xsl:template name="user.head.content">
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11694057-1', 'netkiller.github.io');
  ga('send', 'pageview');

</script>

   </xsl:template>

	<xsl:template name="user.header.navigation">

	</xsl:template>

   <xsl:template name="user.header.content">

		<a href="http://netkiller.github.io/">Home</a> |
        <a href="http://netkiller.sourceforge.net/">Mirror</a> |
        <a href="/search.html">Search</a> | 
		<a href="/journal/index.html">杂文</a> |
        <a href="http://netkiller-github-com.iteye.com/">ITEYE 博客</a> |
        <a href="http://my.oschina.net/neochen/">OSChina 博客</a> |
        <a href="http://rline.blog.51cto.com/">51CTO 博客</a> |
        <a href="http://cn.linkedin.com/in/netkiller/">Linkedin</a>

   </xsl:template>

   <xsl:template name="user.footer.content">
	
<!-- Baidu Button BEGIN -->
    <div id="bdshare" class="bdshare_t bds_tools_32 get-codes-bdshare">
        <a class="bds_fbook"></a>
        <a class="bds_twi"></a>
        <a class="bds_ms"></a>
        <a class="bds_msn"></a>
        <a class="bds_buzz"></a>
        <a class="bds_linkedin"></a>
        <a class="bds_deli"></a>

		<a class="bds_qzone"></a>
        <a class="bds_qq"></a>
        <a class="bds_tqq"></a>
        <a class="bds_tqf"></a>
        <a class="bds_tsina"></a>
        <a class="bds_baidu"></a>
        <a class="bds_renren"></a>
        <a class="bds_t163"></a>
        <a class="bds_tfh"></a>
        <a class="bds_douban"></a>
        <a class="bds_hi"></a>
        <a class="bds_tieba"></a>
        <a class="bds_tsohu"></a>
        <span class="bds_more"></span>
		<a class="shareCount"></a>
    </div>
<script type="text/javascript" id="bdshare_js" data="type=tools" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->       

		<div id="disqus_thread"></div>
	    <script type="text/javascript">
	        /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
	        var disqus_shortname = 'netkiller'; // required: replace example with your forum shortname
	
	        /* * * DON'T EDIT BELOW THIS LINE * * */
	        (function() {
	            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
	            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
	            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
	        })();
	    </script>
	    <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
	    <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
    
        
		<br />
		<div id="clustrmaps-widget"></div><script type="text/javascript">var _clustrmaps = {'url' : 'http://netkiller.github.io', 'user' : 1107643, 'server' : '2', 'id' : 'clustrmaps-widget', 'version' : 1, 'date' : '2013-08-14', 'lang' : 'en', 'corners' : 'square' };(function (){ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'http://www2.clustrmaps.com/counter/map.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);})();</script><noscript><a href="http://www2.clustrmaps.com/user/87410e6bb"><img src="http://www2.clustrmaps.com/stats/maps-no_clusters/netkiller.github.io-thumb.jpg" alt="Locations of visitors to this page" /></a></noscript>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11694057-1']);
  _gaq.push(['_setDomainName', 'netkiller.github.io']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F997cd4a7320a82d72cb74d179118f697' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript" src="/js/q.js"></script>

   </xsl:template>

   <xsl:template name="user.footer.navigation">

   </xsl:template>

</xsl:stylesheet>
