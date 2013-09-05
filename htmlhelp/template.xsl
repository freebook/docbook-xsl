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
</xsl:stylesheet>