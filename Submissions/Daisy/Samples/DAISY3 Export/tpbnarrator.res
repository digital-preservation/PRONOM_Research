<?xml version='1.0' encoding='UTF-8'?>
<!DOCTYPE resources PUBLIC "-//NISO//DTD resource 2005-1//EN" "http://www.daisy.org/z3986/2005/resource-2005-1.dtd" []>
<resources xmlns="http://www.daisy.org/z3986/2005/resource/" version="2005-1">
  
  <!-- SKIPPABLE NCX -->
  
  <scope nsuri="http://www.daisy.org/z3986/2005/ncx/">
    <nodeSet id="ns001" select="//smilCustomTest[@bookStruct='LINE_NUMBER']">
      <resource xml:lang="en" id="r001">
        <text>Row</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:02.379" clipEnd="0:00:03.416" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns002" select="//smilCustomTest[@bookStruct='NOTE']">
      <resource xml:lang="en" id="r002">
        <text>Note</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:03.416" clipEnd="0:00:04.668" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns003" select="//smilCustomTest[@bookStruct='NOTE_REFERENCE']">
      <resource xml:lang="en" id="r003">
        <text>Note reference</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:04.668" clipEnd="0:00:06.370" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns004" select="//smilCustomTest[@bookStruct='ANNOTATION']">
      <resource xml:lang="en" id="r004">
        <text>Annotation</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:06.370" clipEnd="0:00:07.853" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns005" select="//smilCustomTest[@id='annoref']">
      <resource xml:lang="en" id="r005">
        <text>Annotation reference</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:07.853" clipEnd="0:00:09.791" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns006" select="//smilCustomTest[@bookStruct='PAGE_NUMBER']">
      <resource xml:lang="en" id="r006">
        <text>Page</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:09.791" clipEnd="0:00:11.093" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns007" select="//smilCustomTest[@bookStruct='OPTIONAL_SIDEBAR']">
      <resource xml:lang="en" id="r007">
        <text>Optional sidebar</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:11.093" clipEnd="0:00:12.930" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns008" select="//smilCustomTest[@bookStruct='OPTIONAL_PRODUCER_NOTE']">
      <resource xml:lang="en" id="r008">
        <text>Optional producer note</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:12.930" clipEnd="0:00:15.017" />
      </resource>
    </nodeSet>
  </scope>



	<!-- ESCAPABLE SMIL -->
	
	<scope nsuri="http://www.w3.org/2001/SMIL20/">   
   
    <nodeSet id="esns001" select="//seq[@bookStruct='line']">
      <resource xml:lang="en" id="esr001">
        <text>Row</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:02.379" clipEnd="0:00:03.416" />
      </resource>
    </nodeSet>
    
    <nodeSet id="esns002" select="//seq[@class='note']">
      <resource xml:lang="en" id="esr002">
        <text>Note</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:03.416" clipEnd="0:00:04.668" />
      </resource>
    </nodeSet>
     
    <nodeSet id="esns003" select="//seq[@class='noteref']">
      <resource xml:lang="en" id="esr003">
        <text>Note reference</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:04.668" clipEnd="0:00:06.370" />
      </resource>
    </nodeSet>
    
    <nodeSet id="esns004" select="//seq[@class='annotation']">
      <resource xml:lang="en" id="esr004">
        <text>Annotation</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:06.370" clipEnd="0:00:07.853" />
      </resource>
    </nodeSet>
    
    <nodeSet id="esns005" select="//seq[@class='annoref']">
      <resource xml:lang="en" id="esr005">
        <text>Annotation reference</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:07.853" clipEnd="0:00:09.791" />
      </resource>
    </nodeSet>
    
    <nodeSet id="esns006" select="//seq[@class='pagenum']">
      <resource xml:lang="en" id="esr006">
        <text>Page</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:09.791" clipEnd="0:00:11.093" />
      </resource>
    </nodeSet>
    
    <nodeSet id="esns007" select="//seq[@class='sidebar']">
      <resource xml:lang="en" id="esr007">
        <text>Optional sidebar</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:11.093" clipEnd="0:00:12.930" />
      </resource>
    </nodeSet>
    
    <nodeSet id="esns008" select="//seq[@class='prodnote']">
      <resource xml:lang="en" id="esr008">
        <text>Optional producer note</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:12.930" clipEnd="0:00:15.017" />
      </resource>
    </nodeSet>
    

    <nodeSet id="esns009" select="//seq[@class='math']">
      <resource xml:lang="en" id="esr009">
        <text>Mathematical formula</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:12.930" clipEnd="0:00:15.017" />
      </resource>
    </nodeSet>
	
  </scope>


	<!-- ESCAPABLE DTBOOK -->

  <scope nsuri="http://www.daisy.org/z3986/2005/dtbook/"> 
  
    <nodeSet id="ns009" select="//annotation">
      <resource xml:lang="en" id="r009">
        <text>Annotation</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:15.017" clipEnd="0:00:16.500" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns010" select="//blockquote">
      <resource xml:lang="en" id="r010">
        <text>Quote</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:16.500" clipEnd="0:00:17.737" />
      </resource>
    </nodeSet>
  
	<nodeSet id="ns011" select="//code">
      <resource xml:lang="en" id="r011">
        <text>Code</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:17.737" clipEnd="0:00:18.942" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns012" select="//list">
      <resource xml:lang="en" id="r012">
        <text>List</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:18.942" clipEnd="0:00:20.118" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns018" select="//note">
      <resource xml:lang="en" id="r018">
        <text>Note</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:20.118" clipEnd="0:00:21.370" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns013" select="//poem">
      <resource xml:lang="en" id="r013">
        <text>Poem</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:21.370" clipEnd="0:00:22.602" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns0014" select="//prodnote[@render='optional']">
      <resource xml:lang="en" id="r014">
        <text>Optional producer note</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:22.602" clipEnd="0:00:24.689" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns015" select="//sidebar[@render='optional']">
      <resource xml:lang="en" id="r015">
        <text>Optional sidebar</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:24.689" clipEnd="0:00:26.526" />
      </resource>
    </nodeSet>
    
		<nodeSet id="ns016" select="//table">
      <resource xml:lang="en" id="r016">
        <text>Table</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:26.526" clipEnd="0:00:27.857" />
      </resource>
    </nodeSet>
    
    <nodeSet id="ns017" select="//tr">
      <resource xml:lang="en" id="r017">
        <text>Table row</text>
        <audio src="tpbnarrator_res.mp3" clipBegin="0:00:27.857" clipEnd="0:00:29.284" />
      </resource>
    </nodeSet>
   </scope>

</resources>