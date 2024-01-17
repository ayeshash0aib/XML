<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <table border="1" width="100%" height="25%">
            <thead bgcolor="seagreen">
                <tr>
                    <td>name</td>
                    <td>color</td>
                    <td>price</td>
                </tr>
            </thead>
            <tbody>
                <xsl:for-each select="products/product">

                <!-- if condition -->

                <xsl:if test="color &#61; 'black' ">

                <!-- sort condition -->

                <!-- <xsl:sort select="color" /> -->
                <!-- <xsl:sort select="price" data-type="number" /> -->

                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="color"/></td>
                    <td><xsl:value-of select="price"/></td>
                </tr>
        </xsl:if>

            </xsl:for-each>
            </tbody>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
