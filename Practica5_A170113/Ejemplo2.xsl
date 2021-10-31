<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head></head>
       <body style="background-color:#FFF8DC;">
        <h1 style="background-color: #446600; color: #ffffff; font-size: 35px; text-align: center; letter-spacing: 1em; height:55px;">Autos Deportivos</h1>
        <table align="center" style="font-size: 28px; height:450px; background-color:#fff; width:650px; border-radius:20px; ">
        <script></script>
          <tr><th>Marca</th><th>Modelo</th><th>Color</th><th>Precio</th></tr>
          <xsl:for-each select="automoviles/auto">
            <tr align="center">
              <td><xsl:value-of select="marca"/></td>
              <td><xsl:value-of select="modelo"/></td>
              <td><xsl:value-of select="color"/></td>
              <td><xsl:value-of select="precio"/></td>
            </tr>
          </xsl:for-each>
        </table> 
      </body> 
    </html>
  </xsl:template>
</xsl:stylesheet>
