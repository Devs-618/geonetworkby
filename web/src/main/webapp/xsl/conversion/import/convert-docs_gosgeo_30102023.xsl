<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.isotc211.org/2005/gmd" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:srv="http://www.isotc211.org/2005/srv" xmlns:gml="http://www.opengis.net/gml" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
    <xsl:for-each select="dataroot/Лист_1">

<gmd:MD_Metadata xmlns:gmi="http://www.isotc211.org/2005/gmi"
                 xmlns:gts="http://www.isotc211.org/2005/gts"
                 xmlns:gco="http://www.isotc211.org/2005/gco"
                 xmlns:gml="http://www.opengis.net/gml"
                 xmlns:gmd="http://www.isotc211.org/2005/gmd"
                 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                 xmlns:gmx="http://www.isotc211.org/2005/gmx"
                 xmlns:xlink="http://www.w3.org/1999/xlink"
                 xmlns:gsr="http://www.isotc211.org/2005/gsr"
                 xmlns:srv="http://www.isotc211.org/2005/srv"
                 xsi:schemaLocation="http://www.isotc211.org/2005/gmd http://www.isotc211.org/2005/gmd/gmd.xsd http://www.isotc211.org/2005/gmx http://www.isotc211.org/2005/gmx/gmx.xsd http://www.isotc211.org/2005/srv http://schemas.opengis.net/iso/19139/20060504/srv/srv.xsd">
   <gmd:fileIdentifier>
      <gco:CharacterString><xsl:value-of select="ID"/></gco:CharacterString> <!--ИДЕНТИФИКАЦИОННЫЙ НОМЕР-->
   </gmd:fileIdentifier>
   <gmd:language xmlns:gml="http://www.opengis.net/gml/3.2">
      <gmd:LanguageCode codeList="http://www.loc.gov/standards/iso639-2/" codeListValue="rus"
                        codeSpace="ISO639-2"/>
   </gmd:language>
   <gmd:characterSet xmlns:gml="http://www.opengis.net/gml/3.2">
      <gmd:MD_CharacterSetCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_CharacterSetCode"
                               codeListValue="utf8"
                               codeSpace="ISOTC211/19115"/>
  </gmd:characterSet>
   <gmd:hierarchyLevel xmlns:gml="http://www.opengis.net/gml/3.2">
      <gmd:MD_ScopeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_ScopeCode"
                        codeListValue="dataset"/>
   </gmd:hierarchyLevel>
   <gmd:contact xlink:href="local://srv/api/registries/entries/daa1257c-c84c-49e4-9c89-b49b71bbd4ea?lang=rus&amp;process=gmd:role/gmd:CI_RoleCode/@codeListValue~author&amp;schema=iso19139">
      <gmd:CI_ResponsibleParty>
         <gmd:individualName>
            <gco:CharacterString>Красуцкая Инна Николаевна</gco:CharacterString>
         </gmd:individualName>
         <gmd:organisationName>
            <gco:CharacterString>Государственное предприятие "Белгеодезия"</gco:CharacterString>
         </gmd:organisationName>
         <gmd:positionName>
            <gco:CharacterString>работник Госкартгеоцентра</gco:CharacterString>
         </gmd:positionName>
         <gmd:contactInfo>
            <gmd:CI_Contact>
               <gmd:phone>
                  <gmd:CI_Telephone>
                     <gmd:voice>
                        <gco:CharacterString>+375 17 334-75-73</gco:CharacterString>
                     </gmd:voice>
                     <gmd:facsimile>
                        <gco:CharacterString>+375 17 334-72-04</gco:CharacterString>
                     </gmd:facsimile>
                  </gmd:CI_Telephone>
               </gmd:phone>
               <gmd:address>
                  <gmd:CI_Address>
                     <gmd:deliveryPoint>
                        <gco:CharacterString>пр.Машерова, 17, пом.629</gco:CharacterString>
                     </gmd:deliveryPoint>
                     <gmd:city>
                        <gco:CharacterString>Минск</gco:CharacterString>
                     </gmd:city>
                     <gmd:postalCode>
                        <gco:CharacterString>220029</gco:CharacterString>
                     </gmd:postalCode>
                     <gmd:country>
                        <gco:CharacterString>Республика Беларусь</gco:CharacterString>
                     </gmd:country>
                     <gmd:electronicMailAddress>
                        <gco:CharacterString>geocenter@belgeodesy.by</gco:CharacterString>
                     </gmd:electronicMailAddress>
                  </gmd:CI_Address>
               </gmd:address>
               <gmd:hoursOfService>
                  <gco:CharacterString>пн-чт 8.00-17.00, пт. 8.00-15.30, перерыв: пн-чт 12.00-12.45, пт. 12.00-12.30</gco:CharacterString>
               </gmd:hoursOfService>
               <gmd:contactInstructions>
                  <gco:CharacterString>геодезические материалы и данные</gco:CharacterString>
               </gmd:contactInstructions>
            </gmd:CI_Contact>
         </gmd:contactInfo>
         <gmd:role>
            <gmd:CI_RoleCode codeList="./resources/codeList.xml#CI_RoleCode" codeListValue="author"/>
         </gmd:role>
      </gmd:CI_ResponsibleParty>
   </gmd:contact>
   <gmd:dateStamp xmlns:gml="http://www.opengis.net/gml/3.2">
      <gco:DateTime>2022-03-02T15:46:26</gco:DateTime>
   </gmd:dateStamp>
   <gmd:metadataStandardName xmlns:gml="http://www.opengis.net/gml/3.2">
      <gco:CharacterString>ISO 19139 Geographic Information - Metadata - Implementation Specification</gco:CharacterString>
   </gmd:metadataStandardName>
   <gmd:metadataStandardVersion xmlns:gml="http://www.opengis.net/gml/3.2">
      <gco:CharacterString>2007</gco:CharacterString>
   </gmd:metadataStandardVersion>
   <gmd:referenceSystemInfo xmlns:gml="http://www.opengis.net/gml/3.2">
      <gmd:MD_ReferenceSystem>
         <gmd:referenceSystemIdentifier>
            <gmd:RS_Identifier>
               <gmd:code>
                  <gco:CharacterString>СК-42 (EPSG:4284)</gco:CharacterString> <!--УКАЗАТЬ МЕСТНУЮ СИСТЕМУ КООРДИНАТ -->
               </gmd:code>
            </gmd:RS_Identifier>
         </gmd:referenceSystemIdentifier>
      </gmd:MD_ReferenceSystem>
  </gmd:referenceSystemInfo>
   <gmd:identificationInfo xmlns:gml="http://www.opengis.net/gml/3.2">
      <gmd:MD_DataIdentification>
         <gmd:citation>
            <gmd:CI_Citation>
               <gmd:title>
                  <gco:CharacterString><xsl:value-of select="name"/></gco:CharacterString> <!--НАИМЕНОВАНИЕ МАТЕРИАЛА-->
               </gmd:title>

               <xsl:if test="god_ent">
                 <gmd:date>
                    <gmd:CI_Date>
                       <gmd:date>
                          <gco:Date><xsl:value-of select="god_ent"/></gco:Date>
                       </gmd:date>
                       <gmd:dateType>
                          <gmd:CI_DateTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#CI_DateTypeCode" codeListValue="creation" codeSpace="ISOTC211/19115"/>
                       </gmd:dateType>
                    </gmd:CI_Date>
                 </gmd:date>
                </xsl:if>

				<xsl:if test="god_ent2">
                 <gmd:date>
                    <gmd:CI_Date>
                       <gmd:date>
                          <gco:Date><xsl:value-of select="god_ent"/></gco:Date>
                       </gmd:date>
                       <gmd:dateType>
                          <gmd:CI_DateTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#CI_DateTypeCode" codeListValue="creation" codeSpace="ISOTC211/19115"/>
                       </gmd:dateType>
                    </gmd:CI_Date>
                 </gmd:date>
                </xsl:if>

				<xsl:if test="god_report">
                 <gmd:date>
                    <gmd:CI_Date>
                       <gmd:date>
                          <gco:Date><xsl:value-of select="god_report"/></gco:Date>
                       </gmd:date>
                       <gmd:dateType>
                          <gmd:CI_DateTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#CI_DateTypeCode" codeListValue="publication" codeSpace="ISOTC211/19115"/>
                       </gmd:dateType>
                    </gmd:CI_Date>
                 </gmd:date>
                </xsl:if>

			   <xsl:if test="god_report2">
                 <gmd:date>
                    <gmd:CI_Date>
                       <gmd:date>
                          <gco:Date><xsl:value-of select="god_report"/></gco:Date>
                       </gmd:date>
                       <gmd:dateType>
                          <gmd:CI_DateTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#CI_DateTypeCode" codeListValue="publication" codeSpace="ISOTC211/19115"/>
                       </gmd:dateType>
                    </gmd:CI_Date>
                 </gmd:date>
                </xsl:if>

               <gmd:identifier>
                  <gmd:MD_Identifier>
                     <gmd:code>
                        <gco:CharacterString><xsl:value-of select="invnum"/></gco:CharacterString> <!--ИНВЕНТАРНЫЙ НОМЕР-->
                     </gmd:code>
                  </gmd:MD_Identifier>
               </gmd:identifier>

			   <xsl:if test="organization">
			   <gmd:citedResponsibleParty>
                  <gmd:CI_ResponsibleParty>
                     <gmd:individualName gco:nilReason="missing">
                        <gco:CharacterString/>
                     </gmd:individualName>
                     <gmd:organisationName>
                        <gco:CharacterString><xsl:value-of select="organization"/></gco:CharacterString>
                     </gmd:organisationName>
                     <gmd:contactInfo>
                        <gmd:CI_Contact>
                           <gmd:address>
                              <gmd:CI_Address>
                                 <gmd:electronicMailAddress gco:nilReason="missing">
                                    <gco:CharacterString/>
                                 </gmd:electronicMailAddress>
                              </gmd:CI_Address>
                           </gmd:address>
                        </gmd:CI_Contact>
                     </gmd:contactInfo>
                     <gmd:role>
                        <gmd:CI_RoleCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#CI_RoleCode"
                                         codeListValue="originator"/>
                     </gmd:role>
                  </gmd:CI_ResponsibleParty>
               </gmd:citedResponsibleParty>
			   </xsl:if>


               <gmd:presentationForm>
                  <gmd:CI_PresentationFormCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#CI_PresentationFormCode" codeListValue="documentHardcopy"/>
               </gmd:presentationForm>
               <gmd:series>
                  <gmd:CI_Series/>
               </gmd:series>
            </gmd:CI_Citation>
         </gmd:citation>

         <xsl:if test="purpose">
           <gmd:abstract>
              <gco:CharacterString><xsl:value-of select="purpose"/></gco:CharacterString> <!--СОДЕРЖАНИЕ КАТАЛОГА-->
           </gmd:abstract>
          </xsl:if>



         <gmd:pointOfContact xlink:href="local://srv/api/registries/entries/d6f00e2c-db5f-41ed-85cd-08ca0b277686?lang=rus&amp;process=gmd:role/gmd:CI_RoleCode/@codeListValue~owner&amp;schema=iso19139">
            <gmd:CI_ResponsibleParty>
               <gmd:organisationName>
                  <gco:CharacterString>Государственный комитет по имуществу Республики Беларусь</gco:CharacterString>
               </gmd:organisationName>
               <gmd:contactInfo>
                  <gmd:CI_Contact>
                     <gmd:phone>
                        <gmd:CI_Telephone>
                           <gmd:voice>
                              <gco:CharacterString>+375 17 288-10-19</gco:CharacterString>
                           </gmd:voice>
                           <gmd:facsimile>
                              <gco:CharacterString>+375 17 288-27-25</gco:CharacterString>
                           </gmd:facsimile>
                        </gmd:CI_Telephone>
                     </gmd:phone>
                     <gmd:address>
                        <gmd:CI_Address>
                           <gmd:deliveryPoint>
                              <gco:CharacterString>пер. Краснозвёздный, 12</gco:CharacterString>
                           </gmd:deliveryPoint>
                           <gmd:city>
                              <gco:CharacterString>Минск</gco:CharacterString>
                           </gmd:city>
                           <gmd:postalCode>
                              <gco:CharacterString>220005</gco:CharacterString>
                           </gmd:postalCode>
                           <gmd:country>
                              <gco:CharacterString>Республика Беларусь</gco:CharacterString>
                           </gmd:country>
                           <gmd:electronicMailAddress>
                              <gco:CharacterString>info@gki.gov.by</gco:CharacterString>
                           </gmd:electronicMailAddress>
                        </gmd:CI_Address>
                     </gmd:address>
                     <gmd:onlineResource>
                        <gmd:CI_OnlineResource>
                           <gmd:linkage>
                              <gmd:URL>http://www.gki.gov.by</gmd:URL>
                           </gmd:linkage>
                        </gmd:CI_OnlineResource>
                     </gmd:onlineResource>
                     <gmd:hoursOfService>
                        <gco:CharacterString>пн-пт 9.00-18.00, перерыв 13.00-14.00</gco:CharacterString>
                     </gmd:hoursOfService>
                  </gmd:CI_Contact>
               </gmd:contactInfo>
               <gmd:role>
                  <gmd:CI_RoleCode codeList="./resources/codeList.xml#CI_RoleCode" codeListValue="owner"/>
               </gmd:role>
            </gmd:CI_ResponsibleParty>
         </gmd:pointOfContact>
         <gmd:pointOfContact xlink:href="local://srv/api/registries/entries/08a81aba-67db-4b2a-a227-82cd7da3ff0d?lang=rus&amp;process=gmd:role/gmd:CI_RoleCode/@codeListValue~custodian&amp;schema=iso19139">
            <gmd:CI_ResponsibleParty>
               <gmd:organisationName>
                  <gco:CharacterString>Государственное предприятие "Белгеодезия"</gco:CharacterString>
               </gmd:organisationName>
               <gmd:contactInfo>
                  <gmd:CI_Contact>
                     <gmd:phone>
                        <gmd:CI_Telephone>
                           <gmd:voice>
                              <gco:CharacterString>+375 17 334-79-49</gco:CharacterString>
                           </gmd:voice>
                           <gmd:facsimile>
                              <gco:CharacterString>+375 17 334-73-19</gco:CharacterString>
                           </gmd:facsimile>
                        </gmd:CI_Telephone>
                     </gmd:phone>
                     <gmd:address>
                        <gmd:CI_Address>
                           <gmd:deliveryPoint>
                              <gco:CharacterString>пр.Машерова, 17</gco:CharacterString>
                           </gmd:deliveryPoint>
                           <gmd:city>
                              <gco:CharacterString>Минск</gco:CharacterString>
                           </gmd:city>
                           <gmd:postalCode>
                              <gco:CharacterString>220029</gco:CharacterString>
                           </gmd:postalCode>
                           <gmd:country>
                              <gco:CharacterString>Республика Беларусь</gco:CharacterString>
                           </gmd:country>
                           <gmd:electronicMailAddress>
                              <gco:CharacterString>info@belgeodesy.by</gco:CharacterString>
                           </gmd:electronicMailAddress>
                        </gmd:CI_Address>
                     </gmd:address>
                     <gmd:onlineResource>
                        <gmd:CI_OnlineResource>
                           <gmd:linkage>
                              <gmd:URL>https://geo.by</gmd:URL>
                           </gmd:linkage>
                        </gmd:CI_OnlineResource>
                     </gmd:onlineResource>
                     <gmd:hoursOfService>
                        <gco:CharacterString>пн-чт 8.00-17.00, пт. 8.00-15.30, перерыв: пн-чт 12.00-12.45, пт. 12.00-12.30</gco:CharacterString>
                     </gmd:hoursOfService>
                  </gmd:CI_Contact>
               </gmd:contactInfo>
               <gmd:role>
                  <gmd:CI_RoleCode codeList="./resources/codeList.xml#CI_RoleCode" codeListValue="custodian"/>
               </gmd:role>
            </gmd:CI_ResponsibleParty>
           </gmd:pointOfContact>

         <gmd:resourceMaintenance>
            <gmd:MD_MaintenanceInformation>
               <gmd:maintenanceAndUpdateFrequency>
                  <gmd:MD_MaintenanceFrequencyCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_MaintenanceFrequencyCode" codeListValue="notPlanned" codeSpace="ISOTC211/19115"/>
               </gmd:maintenanceAndUpdateFrequency>
            </gmd:MD_MaintenanceInformation>
         </gmd:resourceMaintenance>

         <xsl:if test="nom_tp_map">
           <gmd:descriptiveKeywords>
              <gmd:MD_Keywords>
                 <gmd:keyword>
                    <gco:CharacterString><xsl:value-of select="nom_tp_map"/></gco:CharacterString>
                 </gmd:keyword>
                 <gmd:type>
                    <gmd:MD_KeywordTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_KeywordTypeCode" codeListValue="place"/>
                 </gmd:type>

              </gmd:MD_Keywords>
           </gmd:descriptiveKeywords>
        </xsl:if>

         <gmd:resourceConstraints>
            <gmd:MD_LegalConstraints>
               <gmd:accessConstraints>
                  <gmd:MD_RestrictionCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_RestrictionCode"  codeListValue="intellectualPropertyRights" codeSpace="ISOTC211/19115"/>
               </gmd:accessConstraints>
            </gmd:MD_LegalConstraints>
         </gmd:resourceConstraints>

          <xsl:if test="grif">
             <gmd:resourceConstraints>
                <gmd:MD_SecurityConstraints>
                   <gmd:classification>
                      <xsl:apply-templates select="grif"/>
                   </gmd:classification>
                </gmd:MD_SecurityConstraints>
             </gmd:resourceConstraints>
          </xsl:if>

          <xsl:if test="ID_depend">
		   <gmd:aggregationInfo>
            <gmd:MD_AggregateInformation>
               <gmd:aggregateDataSetIdentifier>
                  <gmd:MD_Identifier>
                     <gmd:code>
                        <gco:CharacterString><xsl:value-of select="ID_depend"/></gco:CharacterString>
                     </gmd:code>
                  </gmd:MD_Identifier>
               </gmd:aggregateDataSetIdentifier>
               <gmd:associationType>
                  <gmd:DS_AssociationTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#DS_AssociationTypeCode"
                                              codeListValue="partOfSeamlessDatabase"/>
               </gmd:associationType>
               <gmd:initiativeType>
                  <gmd:DS_InitiativeTypeCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#DS_InitiativeTypeCode"
                                             codeListValue="project"/>
               </gmd:initiativeType>
            </gmd:MD_AggregateInformation>
          </gmd:aggregationInfo>
		  </xsl:if>

         <gmd:language>
            <gmd:LanguageCode codeList="http://www.loc.gov/standards/iso639-2/" codeListValue="rus" codeSpace="ISO639-2"/>
         </gmd:language>
         <gmd:characterSet>
            <gmd:MD_CharacterSetCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_CharacterSetCode" codeListValue="utf8" codeSpace="ISOTC211/19115"/>
         </gmd:characterSet>
         <gmd:topicCategory>
            <gmd:MD_TopicCategoryCode>location</gmd:MD_TopicCategoryCode>
         </gmd:topicCategory>

        <xsl:if test="nom_tp_map or city or extent">
         <gmd:extent>
            <gmd:EX_Extent>
			   <xsl:if test="nom_tp_map or city">
                 <gmd:description>
                    <gco:CharacterString><xsl:value-of select="city"/> <xsl:value-of select="nom_tp_map"/></gco:CharacterString>
                 </gmd:description>
               </xsl:if>


               <xsl:if test="extent">

                  <xsl:apply-templates select="extent"/>

              </xsl:if>

              <gmd:temporalElement/>
            </gmd:EX_Extent>
         </gmd:extent>
        </xsl:if>

          <xsl:if test="note">
           <gmd:supplementalInformation>
              <gco:CharacterString><xsl:value-of select="note"/></gco:CharacterString> <!--ПРИЛОЖЕНИЯ-->
           </gmd:supplementalInformation>
          </xsl:if>

      </gmd:MD_DataIdentification>
   </gmd:identificationInfo>
   <gmd:distributionInfo xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:che="http://www.geocat.ch/2008/che">
      <gmd:MD_Distribution>
         <gmd:distributionFormat>
            <gmd:MD_Format>
               <gmd:name>
                  <gco:CharacterString>текст</gco:CharacterString>
               </gmd:name>
               <gmd:version gco:nilReason="unknown">
                  <gco:CharacterString/>
               </gmd:version>
            </gmd:MD_Format>
         </gmd:distributionFormat>
         <gmd:transferOptions>
            <gmd:MD_DigitalTransferOptions>
               <gmd:offLine>
                  <gmd:MD_Medium>
                     <gmd:name>
                        <gmd:MD_MediumNameCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_MediumNameCode" codeListValue="hardcopy"/>
                     </gmd:name>
                     <gmd:mediumNote>
                        <gco:CharacterString>Экз. № <xsl:value-of select="num_ekz"/>, количество <xsl:value-of select="kol_ekz"/></gco:CharacterString> <!--№ ЭКЗЕМПЛЯРА, КОЛИЧЕСТВО ТОМОВ-->
                     </gmd:mediumNote>
                  </gmd:MD_Medium>
               </gmd:offLine>
            </gmd:MD_DigitalTransferOptions>
         </gmd:transferOptions>
      </gmd:MD_Distribution>
  </gmd:distributionInfo>
   <gmd:metadataMaintenance xmlns:gml="http://www.opengis.net/gml/3.2"/>
</gmd:MD_Metadata>
</xsl:for-each>
</xsl:template>

<xsl:template match="grif">


    <xsl:choose>
    <xsl:when test=". = 'ДСП'">
       <MD_ClassificationCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_ClassificationCode" codeListValue="confidential"/>
    </xsl:when>
    <xsl:when test=". = 'секретно'">
       <MD_ClassificationCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_ClassificationCode" codeListValue="secret"/>
    </xsl:when>
    <xsl:when test=". = 'б\г'">
       <MD_ClassificationCode codeList="http://standards.iso.org/iso/19139/resources/gmxCodelists.xml#MD_ClassificationCode" codeListValue="unclassified"/>
    </xsl:when>
  </xsl:choose>
</xsl:template>


    <xsl:variable name="delimiter">
        <xsl:text>;</xsl:text>
    </xsl:variable>

    <xsl:template match="extent">
        <xsl:variable name="dataList">
            <xsl:value-of select="."/>
        </xsl:variable>
        <xsl:call-template name="processingTemplate">
            <xsl:with-param name="datalist" select="$dataList"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="processingTemplate">
        <xsl:param name="datalist"/>

        <xsl:choose>
            <xsl:when test="contains($datalist,$delimiter)  ">

                  <gmd:geographicElement xmlns:gmd="http://www.isotc211.org/2005/gmd">
				   <gmd:EX_GeographicBoundingBox>
                     <gmd:extentTypeCode>
                        <gco:Boolean>true</gco:Boolean>
                     </gmd:extentTypeCode>
                     <gmd:westBoundLongitude>
                        <gco:Decimal><xsl:value-of select="substring-before(substring-after(substring-before($datalist,$delimiter),','),',')"/></gco:Decimal>
                     </gmd:westBoundLongitude>
                     <gmd:eastBoundLongitude>
                        <gco:Decimal><xsl:value-of select="substring-after(substring-after(substring-after(substring-before($datalist,$delimiter),','),','),',')"/></gco:Decimal>
                     </gmd:eastBoundLongitude>
                     <gmd:southBoundLatitude>
                        <gco:Decimal><xsl:value-of select="substring-before(substring-before($datalist,$delimiter),',')"/></gco:Decimal>
                     </gmd:southBoundLatitude>
                     <gmd:northBoundLatitude>
                        <gco:Decimal><xsl:value-of select="substring-before(substring-after(substring-after(substring-before($datalist,$delimiter),','),','),',')"/></gco:Decimal>
                     </gmd:northBoundLatitude>
                  </gmd:EX_GeographicBoundingBox>
				  </gmd:geographicElement>
                <xsl:call-template name="processingTemplate">
                   <xsl:with-param name="datalist" select="substring-after($datalist,$delimiter)"/>
                </xsl:call-template>

            </xsl:when>
            <xsl:when test="string-length($datalist)>1">

				  <gmd:geographicElement xmlns:gmd="http://www.isotc211.org/2005/gmd">
				  <gmd:EX_GeographicBoundingBox>
                     <gmd:extentTypeCode>
                        <gco:Boolean>true</gco:Boolean>
                     </gmd:extentTypeCode>
                     <gmd:westBoundLongitude>
                        <gco:Decimal><xsl:value-of select="substring-before(substring-after($datalist,','),',')"/></gco:Decimal>
                     </gmd:westBoundLongitude>
                     <gmd:eastBoundLongitude>
                        <gco:Decimal><xsl:value-of select="substring-after(substring-after(substring-after($datalist,','),','),',')"/></gco:Decimal>
                     </gmd:eastBoundLongitude>
                     <gmd:southBoundLatitude>
                        <gco:Decimal><xsl:value-of select="substring-before($datalist,',')"/></gco:Decimal>
                     </gmd:southBoundLatitude>
                     <gmd:northBoundLatitude>
                        <gco:Decimal><xsl:value-of select="substring-before(substring-after(substring-after($datalist,','),','),',')"/></gco:Decimal>
                     </gmd:northBoundLatitude>
                  </gmd:EX_GeographicBoundingBox>
				  </gmd:geographicElement>

            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
