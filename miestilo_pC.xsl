<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
        <xsl:text>&#xA;</xsl:text>Inventario por títulos y fechas :<xsl:text>&#xA;</xsl:text>
        <xsl:for-each select="raiz/grabacion">
            <xsl:text>&#xA;</xsl:text><xsl:value-of select="titulo"/>,<xsl:value-of select="fecha/@when"/><xsl:text>&#xA;</xsl:text>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>