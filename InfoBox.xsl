<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"							
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
	<html> 
<body>
  <h2>Book Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Author</th>
      <th style="text-align:left">Title</th>
    </tr>
    <xsl:for-each select="element/sequence">
    <tr>
      <td><xsl:value-of select="Author"/></td>
      <td><xsl:value-of select="OrginalTitle"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
	</xsl:template>
</xsl:stylesheet>