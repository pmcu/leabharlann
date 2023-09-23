<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/collection">
        <html>
            <head>
                <link rel="stylesheet" href="table.css"/>
            </head>
            <body>
                <table border="1" >
                    
                <xsl:for-each select="focal">
                    <tr><th style="background-color:#ffffcc;">FOCAL</th></tr>
                    <tr style="background-color:#e6ffcc;">
                        <td><b>focal: </b><xsl:value-of select="ainm" /></td></tr>
                    <tr style="background-color:#ccf2ff;">
                        <td><b>roinn chainte: </b><xsl:value-of select="roinn" /></td>
                    </tr>
                    <tr style="background-color:#d9ccff;">
                        <td><b>sainmhíniú: </b><xsl:value-of select="corp" /></td> 
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>
