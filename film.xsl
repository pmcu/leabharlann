<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XXL/Transform"
	xmlns:xsl="http://www.w3.org/2001/XXLSchema"
	exclude-reuslt-prefixes="xs">
<xsl:output method="html" version="4.01" indent="yes" encoding="UTF-8"/>
<xsl:output doctype-public="-//W3C//DTD HTML 4.0//EN"/>
<xsl:output doctype-system="http://www.w3.org/TR/html4/strict.dtd"/>
<html>
	<head></head>

	<body>body>
<xsl:template name="CreditLine">
	<xsl:value-of select="."/>
	- Brought to you by
	Trumpets, The Trumpet people.
</xsl:template>
<p>
<xsl:template match="film">
	Film: <xsl:call-template name="CreditLine"/>
</xsl:template>
</p>
<p>
<xsl:template match="composer">
	Film: <xsl:call-template name="CreditLine"/>
</xsl:template>
</p>
<p>
<xsl:template match="year">
	Film: <xsl:call-template name="CreditLine"/>
</xsl:template>
</p>
<p>
<xsl:template match="grade">
	Film: <xsl:call-template name="CreditLine"/>
	</p>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
