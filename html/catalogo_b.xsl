<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <link rel="stylesheet" type="text/css" href="../css/index.css"/>

   <section class="cuadricula">
     <h1>Historial de vehículos</h1><br/>
<xsl:for-each select="catalogo/coche">
  <article class="container1">
    <img class="artimg" >
      <xsl:attribute name="src">
      <xsl:value-of select="foto"/>
      </xsl:attribute>
    </img>
    <div class="container2" >
  <p><xsl:value-of select="modelo"/></p>
  </div>
  <div class="cubrir" >
    <div class="text" >
      <xsl:value-of select="descripcion" />
    </div>
  </div>
</article>
  </xsl:for-each>
</section>
</xsl:template>
</xsl:stylesheet>
