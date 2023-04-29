<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output omit-xml-declaration="yes" indent="yes"/>
 <xsl:strip-space elements="*"/>
<html>
    <head>
      <title>Leabhar</title>
      <link rel="stylesheet" href="table.css"/>
</head>
  <body>
  <h2>Leabhar</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Firstname</th>
      <th>Lastname</th>
      <th>Nickname</th>
    </tr>

 <xsl:template match="student/firstname[text()='Albert']">
  <tr><xsl:apply-templates/></tr>
 </xsl:template>

 <xsl:template match="student/*">
     <td><xsl:apply-templates/></td>
 </xsl:template>

 <xsl:template match="student"/>    
</xsl:stylesheet>
 </body>
 </html>

