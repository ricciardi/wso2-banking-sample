<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:m0="http://wso2.org/banking" xmlns:fn="http://www.w3.org/2005/02/xpath-functions"
	version="2.0" exclude-result-prefixes="fn">
	<xsl:output method="xml" omit-xml-declaration="yes" indent="yes" />
	<xsl:template match="/">
		<m0:CreateAccount>
			<nid><xsl:value-of select="//nid"/></nid>
			<name><xsl:value-of select="//name"/></name>
			<accountType><xsl:value-of select="//accountType"/></accountType>
		</m0:CreateAccount>
	</xsl:template>
</xsl:stylesheet>