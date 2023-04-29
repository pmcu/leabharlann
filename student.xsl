<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output omit-xml-declaration="yes" indent="yes"/>
 <xsl:strip-space elements="*"/>


 <xsl:template match="student[starts-with(file,'/abc/kk')]">
  <tr><xsl:apply-templates/></tr>
 </xsl:template>

 <xsl:template match="student/*">
     <td><xsl:apply-templates/></td>
 </xsl:template>

 <xsl:template match="student"/>    
</xsl:stylesheet>


