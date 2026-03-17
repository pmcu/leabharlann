<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
      <title>Leabhar</title>

      <!-- Bootstrap CSS -->
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
    </head>

    <body>
      <div class="container mt-4">
        <h2 class="mb-3">Leabhar</h2>

        <table class="table table-striped table-bordered table-hover">
          <thead class="table-dark">
            <tr>
              <th>Nod</th>
              <th>Teideal</th>
              <th>Próiseáil</th>
            </tr>
          </thead>

          <tbody>
            <xsl:for-each select="leabharlann/leabhar">
              <tr>
                <td><xsl:value-of select="nod"/></td>
                <td><xsl:value-of select="teideal"/></td>
                <td><xsl:value-of select="bl_prl"/></td>
              </tr>
            </xsl:for-each>
          </tbody>
        </table>
      </div>

      <!-- Bootstrap JS (optional but useful) -->
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
