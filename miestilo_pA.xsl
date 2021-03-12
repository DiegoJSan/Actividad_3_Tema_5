<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
        <xsl:text>&#xA;</xsl:text>Inventario con el identificador, el título y la fecha :<xsl:text>&#xA;</xsl:text>
        <xsl:for-each select="raiz/grabacion">
            <xsl:value-of select="identificador"/>,<xsl:value-of select="titulo"/>,<xsl:value-of select="fecha/anio"/>
            <xsl:text>&#xA;</xsl:text> 
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
