<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="catalogo/coche/">
  <img src="" class="artimg"/>
<xsl:for-each select="catalogo/coche/foto">
  <img>
    <xsl:attribute name="src">
    <xsl:value-of select="foto"/>
    </xsl:attribute>
  </img>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>
