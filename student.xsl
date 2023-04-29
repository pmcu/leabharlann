<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>The Students</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Name</th>
      <th>Surname</th>
      <th>Nickname</th>
    </tr>
    <xsl:for-each select="class/student">
      <xsl:if test="firstname = 'Tadhg'">
        <tr>
          <td><xsl:value-of select="firstname"/></td>
          <td><xsl:value-of select="lastname"/></td>
          <td><xsl:value-of select="nickname"/></td>
        </tr>
      </xsl:if>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
