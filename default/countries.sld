<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>world_boundaries</Name>
    <UserStyle>
      <Name>topp:zillowneighborhoods</Name>
      <Title>geoserver style</Title>
      <Abstract>Generated by GeoServer</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>topp:zillowneighborhoods</Name>
          <Title>World Bnds</Title>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>cntry_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">15</CssParameter>
              <CssParameter name="font-family">Arial</CssParameter>
            </Font>
            <VendorOption name="group">true</VendorOption>
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#f4faf6</CssParameter>
              </Fill>
            </Halo>
          <Fill>
            <CssParameter name="fill">#b1b3a9</CssParameter>
          </Fill>
        </TextSymbolizer>
      </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>world bnds</Name>
          <Title>World Bnds</Title>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4E6DA</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4f4f4f</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
