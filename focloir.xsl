<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/collection">
        <html>
            <body>
                <table border="1">
                    <tr>
                        <th>Focal</th>
                        <th>Roinn chainte</th>
                        <th>Sainmhíniú</th>
                    </tr>
                <xsl:for-each select="focal">
                    <tr>
                        <td><xsl:value-of select="ainm" /></td>
                        <td><xsl:value-of select="roinn" /></td> 
                        <td><xsl:value-of select="corp" /></td> 
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>
