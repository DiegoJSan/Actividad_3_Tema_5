<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
        <xsl:for-each select="raiz/grabacion">
            <xsl:value-of select="titulo"/>
            <xsl:text>&#xA;</xsl:text> 
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
