<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/collection">
        <html>
            <body>
                <table border="1" bgcolor="#9acd32">
                    
                <xsl:for-each select="focal">
                    <tr><th>FOCAL</th></tr>
                    <tr>
                        <td><b>focal: </b><xsl:value-of select="ainm" /></td></tr>
                    <tr>
                        <td><b>roinn chainte: </b><xsl:value-of select="roinn" /></td>
                    </tr>
                    <tr>
                        <td><b>sainmhíniú: </b><xsl:value-of select="corp" /></td> 
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>
