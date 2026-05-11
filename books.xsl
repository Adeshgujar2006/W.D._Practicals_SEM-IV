<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>

<h2>Book List</h2>

<xsl:for-each select="bookstore/book">
    <p>
       <xsl:value-of select="title"/>
         <xsl:text> by </xsl:text>
         <xsl:value-of select="author"/>
            <xsl:text> (</xsl:text>
            <xsl:value-of select="year"/>
            <xsl:text>)</xsl:text>
            
    </p>
</xsl:for-each>

</body>
</html>

</xsl:template>

</xsl:stylesheet>