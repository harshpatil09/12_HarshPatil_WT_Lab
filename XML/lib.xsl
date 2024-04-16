<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table>
                    <tr>
                        <th>Book Name</th>
                        <th>price</th>
                        <th>author</th>
                        <th>publisher</th>
                    </tr>
                <xsl:for-each select="booklibrary/book">
                <tr>
                    <td><xsl:value-of select="bookname"></xsl:value-of></td>
                    <td><xsl:value-of select="price"></xsl:value-of></td>
                    <td><xsl:value-of select="author"></xsl:value-of></td>
                    <td><xsl:value-of select="publisher"></xsl:value-of></td>
                </tr>
                </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>