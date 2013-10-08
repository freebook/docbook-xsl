<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   	<xsl:import href="/usr/share/xml/docbook/stylesheet/docbook-xsl/htmlhelp/htmlhelp.xsl"/>
	<xsl:param name="htmlhelp.encoding">UTF-8</xsl:param>
   	<xsl:param name="chunker.output.encoding">UTF-8</xsl:param>
   	<xsl:param name="htmlhelp.autolabel" select="1"/>
   	<xsl:param name="htmlhelp.hhc.section.depth">3</xsl:param>
	<xsl:param name="htmlhelp.hhc.show.root" select="0"/> <!-- 1 目录收缩  0 目录展开 -->
	
   	<xsl:param name="section.autolabel" select="1"/>
	<xsl:param name="section.label.includes.component.label" select="1"/>
	<xsl:param name="bibliography.numbered" select="1"/>
	<xsl:param name="toc.max.depth">4</xsl:param>
   	<xsl:param name="toc.section.depth">3</xsl:param>

   	<!--
   	<xsl:param name="htmlhelp.chm">neo.chm</xsl:param>
   	<xsl:param name="htmlhelp.use.hhk" select="1"/>
   	<xsl:param name="use.id.as.filename" select="1"/>
   	 -->
   	 
   <xsl:template name="user.footer.content"> 

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