<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <title>Leabhar</title>
      <link rel="stylesheet" href="leabhar.css"/>
</head>
  <body>
  <h2>Leabhar</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Lucht</th>

    </tr>
    <xsl:for-each select="leabhar/par">
    <tr>
      <td><xsl:value-of select="lucht"/></td>

    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
