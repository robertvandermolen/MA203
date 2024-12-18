<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="answer">
    <xsl:choose>
      <xsl:when test="$format = 'html'">
        <div class="answer">
          <xsl:apply-templates/>
        </div>
      </xsl:when>
      <xsl:otherwise>
        <p class="answer-pdf">
          
        </p>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>