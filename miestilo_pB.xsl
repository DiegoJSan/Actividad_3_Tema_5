<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
        <xsl:text>&#xA;</xsl:text>Inventario de los artículos precedido por el identificador :<xsl:text>&#xA;</xsl:text>
        <xsl:for-each select="raiz/grabacion">
            <xsl:text>&#xA;</xsl:text>[<xsl:value-of select="identificador"/>]<xsl:text>&#xA;</xsl:text> 
            <xsl:for-each select="texto/p">
                <xsl:value-of select="."/>
                <xsl:text>&#xA;</xsl:text> 
            </xsl:for-each>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>