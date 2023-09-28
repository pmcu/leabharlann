<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/focail">
        <html>
            <head>
                <link rel="stylesheet" href="table.css"/>
            </head>
            <body>
                <h1>Cnuasach Focal as Teileann</h1>
                <table border="1" >
                    
                <xsl:for-each select="focal">
                    <tr><th style="background-color:#666666;color:#ffffff;text-align: center;">* * * * * * *</th></tr>
                    <tr style="background-color:#e6e6e6;">
                        <td>Focal:<b><xsl:value-of select="ainm" /></b></td></tr>
                    <tr style="background-color#f2f2f2;">
                        <td><xsl:value-of select="roinn" /></td>
                    </tr>
                    <tr style="background-color:#f0f0f5;">
                        <td><xsl:value-of select="corp" /></td> 
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>
