<?xml version='1.0' encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<!-- <xsl:import href="/usr/local/opt/docbook-xsl/docbook-xsl/xhtml/chunk.xsl" /> -->
	<xsl:import href="/opt/homebrew/opt/docbook-xsl/docbook-xsl/xhtml/chunk.xsl" />
	<xsl:param name="admon.graphics" select="1" />
	<xsl:param name="admon.graphics.path">/graphics/</xsl:param>
	<xsl:param name="admon.graphics.extension">.png</xsl:param>
	<xsl:param name="html.stylesheet" select="'docbook.css'" />
	<xsl:param name="css.decoration" select="1" />

	<xsl:param name="toc.max.depth">4</xsl:param>
	<xsl:param name="toc.section.depth">2</xsl:param>
	<xsl:param name="use.id.as.filename" select="1" />

	<xsl:param name="preface.autolabel" select="1" />
	<xsl:param name="chapter.autolabel" select="1" />
	<xsl:param name="section.autolabel" select="1" />
	<xsl:param name="appendix.autolabel" select="1" />

	<xsl:param name="section.autolabel.max.depth">3</xsl:param>
	<xsl:param name="section.label.includes.component.label" select="1" />
	<xsl:param name="generate.meta.abstract" select="1"></xsl:param>


	<xsl:param name="highlight.source" select="1" />
	<xsl:param name="highlight.xslthl.config">
		/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml</xsl:param>
	<!--
	<xsl:param name="eclipse.autolabel" select="1"/>
	
	<xsl:param name="use.extensions" select="1"/>
	<xsl:param name="textinsert.extension" select="1"/>
	
	<xsl:param name="xslthl.config"
	select="/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml"/>
	<xsl:param
	name="highlight.xslthl.config">/usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml</xsl:param>
-->

	<xsl:template name="user.preroot"> </xsl:template>

	<xsl:template name="user.head.content"> </xsl:template>

	<xsl:template name="user.header.navigation">

		<a href="//www.netkiller.cn/">Home</a> | <a href="//netkiller.github.io/">简体中文</a> | <a
			href="http://netkiller.sourceforge.net/">繁体中文</a> | <a href="/journal/index.html">杂文</a>
		| <a href="https://github.com/netkiller">Github</a> | <a
			href="https://zhuanlan.zhihu.com/netkiller">知乎专栏</a> | <a
			href="https://www.facebook.com/bg7nyt">Facebook</a> | <a
			href="http://cn.linkedin.com/in/netkiller/">Linkedin</a> | <a
			href="https://www.youtube.com/user/bg7nyt/videos">Youtube</a> | <a
			href="//www.netkiller.cn/home/donations.html">打赏(Donations)</a> | <a
			href="//www.netkiller.cn/home/about.html">About</a>

	</xsl:template>

	<xsl:template name="user.header.content">

		<table>
			<tr>
				<td>
					<iframe
						src="//ghbtns.com/github-btn.html?user=netkiller&amp;repo=netkiller.github.io&amp;type=watch&amp;count=true&amp;size=large"
						height="30" width="170" frameborder="0" scrolling="0"
						style="width:170px; height: 30px;" allowTransparency="true"></iframe>
				</td>
				<td>
					<iframe
						src="//ghbtns.com/github-btn.html?user=netkiller&amp;repo=netkiller.github.io&amp;type=fork&amp;count=true&amp;size=large"
						height="30" width="170" frameborder="0" scrolling="0"
						style="width:170px; height: 30px;" allowTransparency="true"></iframe>
				</td>
				<td>
					<iframe
						src="//ghbtns.com/github-btn.html?user=netkiller&amp;type=follow&amp;count=true&amp;size=large"
						height="30" width="240" frameborder="0" scrolling="0"
						style="width:240px; height: 30px;" allowTransparency="true"></iframe>
				</td>
				<td> </td>
				<td>
					<a href="https://zhuanlan.zhihu.com/netkiller">
						<img src="/images/logo/zhihu-card-default.svg" height="25" />
					</a>
				</td>
				<td valign="middle"><a href="https://zhuanlan.zhihu.com/netkiller">知乎专栏</a> </td>
				<td></td>
				<td> </td>
				<td> </td>
				<td></td>
			</tr>
		</table>

	</xsl:template>

	<xsl:template name="user.footer.content">

		<script
			type="text/javascript" id="clustrmaps"
			src="//cdn.clustrmaps.com/map_v2.js?u=r5HG&amp;d=9mi5r_kkDC8uxG8HuY3p4-2qgeeVypAK9vMD-2P6BYM"></script>

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

<script
			async="async">
			var _hmt = _hmt || [];
			(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?93967759a51cda79e49bf4e34d0b0f2c";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
			})();
</script>

		<!-- 搜索自动收录代码 -->
<script
			async="async">
			(function(){
			var bp = document.createElement('script');
			var curProtocol = window.location.protocol.split(':')[0];
			if (curProtocol === 'https') {
			bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
			}
			else {
			bp.src = 'http://push.zhanzhang.baidu.com/push.js';
			}
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(bp, s);
			})();
</script>

	</xsl:template>

</xsl:stylesheet>