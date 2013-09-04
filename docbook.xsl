<?xml version='1.0' encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   	<xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/xhtml/chunk.xsl"/>
   	<xsl:param name="admon.graphics" 		select="1"/>
   	<xsl:param name="admon.graphics.path">/images/</xsl:param>
   	
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
	<xsl:param name="admon.graphics.extension" select="png"/>
	<xsl:param name="use.extensions" select="1"/>
	<xsl:param name="textinsert.extension" select="1"/>
	
	<xsl:param name="xslthl.config" select="/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml"/>
	<xsl:param name="highlight.xslthl.config">/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml</xsl:param>
-->

	<xsl:template name="user.preroot">
	</xsl:template>

   <xsl:template name="user.head.content">

   </xsl:template>

	<xsl:template name="user.header.navigation">
	</xsl:template>

   <xsl:template name="user.header.content">

<table width="100%" border="0">
  <tr>
    <td align="left" >
		<a href="http://netkiller.github.io/">Home</a> |
        <a href="http://netkiller.sourceforge.net/">Mirror</a> |
        <a href="/search.html">Search</a> |
        <a href="http://netkiller-github-com.iteye.com/">ITEYE 博客</a> |
        <a href="http://my.oschina.net/neochen/">OSChina 博客</a> |
        <a href="http://rline.blog.51cto.com/">51CTO 博客</a>
    </td>
	<td>

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

    </td>
    <td>

<!-- Google CSE Search Box Begins -->

  <form id="searchbox_008589143145807374698:f5uprauilyy" action="/search.html">

    <input type="hidden" name="cx" value="008589143145807374698:f5uprauilyy" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input name="q" type="text" size="25" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(126, 157, 185); border-right-color: rgb(126, 157, 185); border-bottom-color: rgb(126, 157, 185); border-left-color: rgb(126, 157, 185); padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; background-image: url(http://www.google.com/cse/intl/en/images/google_custom_search_watermark.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: 0% 50%; background-repeat: no-repeat no-repeat; " />
    <input type="submit" name="sa" value="Search" />
    <input name="siteurl" type="hidden" value="http://netkiller.sourceforge.net/" />
  </form>
  <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=searchbox_008589143145807374698%3Af5uprauilyy"></script>

<!-- Google CSE Search Box Ends -->

    </td>
  </tr>
</table>

   </xsl:template>

   <xsl:template name="user.footer.content">

        <div id="disqus_thread"></div>
        <script type="text/javascript">
            /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */

            if(document.domain == 'netkiller.github.com'){
            var disqus_shortname = 'netkiller'; // required: replace example with your forum shortname
            }else{
			var disqus_shortname = 'neochan';
            }

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
		<div id="clustrmaps-widget"></div><script type="text/javascript">var _clustrmaps = {'url' : 'http://netkiller.github.io', 'user' : 1107643, 'server' : '2', 'id' : 'clustrmaps-widget', 'version' : 1, 'date' : '2013-08-14', 'lang' : 'en', 'corners' : 'square' };(function (){ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'http://www2.clustrmaps.com/counter/map.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);})();</script><noscript><a href="http://www2.clustrmaps.com/user/87410e6bb"><img src="http://www2.clustrmaps.com/stats/maps-no_clusters/netkiller.github.io-thumb.jpg" alt="Locations of visitors to this page" /></a></noscript>

   </xsl:template>

   <xsl:template name="user.footer.navigation">

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

   </xsl:template>

</xsl:stylesheet>
