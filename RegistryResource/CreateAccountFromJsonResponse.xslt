<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:m0="http://sample.wso2.org" xmlns:fn="http://www.w3.org/2005/02/xpath-functions"
	xmlns:m1="http://sample.wso2.org/xsd" version="2.0"
	exclude-result-prefixes="fn">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" />
	<xsl:template match="/">
		<jsonObject>
			<accountNo>
				<xsl:value-of select="//m0:issueCardResponse/m0:return/m1:accountNo" />
			</accountNo>
			<customerID>
				<xsl:value-of select="//m0:issueCardResponse/m0:return/m1:customerID" />
			</customerID>
			<customerName>
				<xsl:value-of select="//m0:issueCardResponse/m0:return/m1:customerName" />
			</customerName>
			<pin>
				<xsl:value-of select="//m0:issueCardResponse/m0:return/m1:pin" />
			</pin>
			<cardNo>
				<xsl:value-of select="//m0:issueCardResponse/m0:return/m1:cardNo" />
			</cardNo>
		</jsonObject>
	</xsl:template>
</xsl:stylesheet>