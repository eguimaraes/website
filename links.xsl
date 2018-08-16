<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/TR/REC-html40">


<xsl:template match="/">
  <html>
  <head>
   <style>
  table{
  width:80%;
  
  
  }
  tr:nth-child(odd) {
    background: #D3D3D3;
}

tr:nth-child(even) {
    background:#FFFFFF;
}
  
  
  </style>
  
  </head>
  <body>
          
    <h2>Links</h2>
    <table border="0">
      <tr>
        <th>Descricao</th>
        <th>Link</th>
      </tr>
      <xsl:for-each select="links/link">
        <tr>
          <td><xsl:value-of select="nome"/></td>
          <td><xsl:value-of select="url"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>