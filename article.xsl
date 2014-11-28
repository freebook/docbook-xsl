<?xml version='1.0' encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/xhtml5/docbook.xsl"/>
   <xsl:param name="toc.max.depth">5</xsl:param>
   <xsl:param name="html.stylesheet">/journal/journal.css</xsl:param>
   <xsl:param name="use.id.as.filename" select="1"/>
   <xsl:param name="toc.section.depth" select="5"/>
   <xsl:param name="section.autolabel" select="1"/>
   <xsl:param name="css.decoration" select="1"/>

   <xsl:param name="xslthl.config" select="/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml"/>
   <xsl:param name="use.extensions" select="1"/>
   <xsl:param name="textinsert.extension" select="1"/>
   <xsl:param name="highlight.source" select="1"/>

	<xsl:template name="user.preroot">
	</xsl:template>

   <xsl:template name="user.head.content">

   </xsl:template>

	<xsl:template name="user.header.navigation">

	</xsl:template>

   <xsl:template name="user.header.content">

        <a href="http://netkiller.github.io/">Home</a> |
		<a href="http://netkiller.github.io/">简体中文</a> |
	    <a href="http://netkiller.sourceforge.net/">繁体中文</a> |
	    <a href="/journal/index.html">杂文</a> |
	    <a href="/search.html">Search</a> |
	    <a href="http://netkiller-github-com.iteye.com/">ITEYE 博客</a> |
	    <a href="http://my.oschina.net/neochen/">OSChina 博客</a> |
	    <a href="https://www.facebook.com/bg7nyt">Facebook</a> |
	    <a href="http://cn.linkedin.com/in/netkiller/">Linkedin</a> |
		<a href="mailto:netkiller@msn.com">Email</a>

   </xsl:template>

   <xsl:template name="user.footer.content">

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

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11694057-1', 'netkiller.github.io');
  ga('send', 'pageview');

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
