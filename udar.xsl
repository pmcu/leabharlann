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
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <div class="container-fluid">
      <a class="navbar-brand" href="index.html">Am Tae</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" 
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.html">Baile</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="leabhairB.xml">Leabhair</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="teidealUdar.xml">Údar</a>
          </li>
       </ul>
      </div>
    </div>
  </nav>
  <h2>Leabhar</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Nod</th>
      <th>Teideal</th>
      <th>Údar</th>
    </tr>
    <xsl:for-each select="leabharlann/leabhar">
    <tr>
      <td><xsl:value-of select="nod"/></td>
      <td><xsl:value-of select="teideal"/></td>
      <td><xsl:value-of select="udar"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
