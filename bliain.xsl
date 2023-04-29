<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <title>Leabhar</title>
      <link rel="stylesheet" href="table.css"/>
</head>
  <body>
  <h2>Leabhar</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Nod</th>
      <th>Teideal</th>
      <th>Próiseáil</th>
    </tr>
    <h2><span>Form Input</span></h2>
    <article class-"regular">
      <h3>Text box</h3>
      <label for="tbuser">Username</label>
      <input type="text" id="tbuser" placeholder="Enter Username" maxlength="10">
        <input type="button" id="btn1" value="click me">
          <p class="output" id="output1"></p>
      
      
      </articl>
    <xsl:for-each select="leabharlann/leabhar">
    <xsl:if test="bl_prl='2006'">
      <tr>
      <td><xsl:value-of select="nod"/></td>
      <td><xsl:value-of select="teideal"/></td>
      <td><xsl:value-of select="bl_prl"/></td>
    </tr>
      </xsl:if>
    </xsl:for-each>
  </table>
      <script>
      const tx1 = document.getElementById('tbuser');
      const but1 = document.getElementById('btn1');
      const out1 = document.getElementById('output1');
        function fun1(){
        out1.innerHTML = txt1.value;
        }
        btn1.addEventListener('click', fun1);
      </script>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
