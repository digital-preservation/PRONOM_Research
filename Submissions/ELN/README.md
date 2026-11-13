# Electronic Laboratory Notebook (ELN) Format


**Format name**

Electronic Laboratory Notebook (ELN)

**Version number**

- 1.1 (all files created before the initial stable ELN specification 1.2+20260923 was published)
- 1.2

**PUID**

two new formats

**Extensions**

`eln`

**MIME/Media Type**

https://www.iana.org/assignments/media-types/application/vnd.eln+zip

**Description**

A zip container file for the exchange and storage of experimental results and data.

**Format type**

Aggregate

**Vendor**

The specification follows the RO-Crate specification https://www.researchobject.org/ro-crate/specification.html. It is freely available via https://github.com/TheELNConsortium/TheELNFileFormat and specifies that 

- the file must be a zip container
- the zip file must contain a variably named directory, which must contain a file called `ro-crate-metadata.json` 
- which must contain the string `https://w3id.org/ro/crate/`

In Version 1.1 the difference to other zipped RO-Crate packages (which may also contain a variably named directory, in which the file called `ro-crate-metadata.json` is located) is that

- the files must have the extension `eln`

Version 1.2 additionally introduces an ID:

- The ID is `https://purl.org/elnconsortium/eln-spec/1.2+20260923` which allows a strong signature.
- We propose to omit the last part `+20260923` as this may change more often.

The file format is supported by a variety of applications, see the ELN specification above.


**File format identification signatures**

Version 1.1:

```xml
<ContainerSignature Id="1000" ContainerType="ZIP">
   <Description>Electronic Laboratory Notebook (ELN) Format</Description>
   <Files>
    <File>
     <Path>*/ro-crate-metadata.json</Path>
     <BinarySignatures>
      <InternalSignatureCollection>
       <InternalSignature ID="300">
        <ByteSequence Reference="Variable">
         <SubSequence Position="1">
           <Sequence>'https://w3id.org/ro/crate/1.'(31|32)</Sequence>
         </SubSequence>
        </ByteSequence>
       </InternalSignature>
       <!-- one example file (created by elabftw) has backslashes -->
       <InternalSignature ID="400">
        <ByteSequence Reference="Variable">
         <SubSequence Position="1">
          <Sequence>'https:\/\/w3id.org\/ro\/crate\/1.'(31|32)</Sequence>
         </SubSequence>
        </ByteSequence>
       </InternalSignature>
      </InternalSignatureCollection>
     </BinarySignatures>
    </File>
   </Files>
  </ContainerSignature>
 ```
 
 Version 1.2:

 ```xml
 <ContainerSignatures>
  <ContainerSignature Id="1002" ContainerType="ZIP">
   <Description>Electronic Laboratory Notebook (ELN)</Description>
   <Files>
    <File>
     <Path>*/ro-crate-metadata.json</Path>
     <BinarySignatures>
      <InternalSignatureCollection>
       <InternalSignature ID="300">
        <ByteSequence Reference="Variable">
         <SubSequence Position="1">
          <Sequence>'https://purl.org/elnconsortium/eln-spec/1.2'</Sequence>
         </SubSequence>
        </ByteSequence>
       </InternalSignature>
           <!-- elabftw uses backslashes also in 1.2 -->
        <InternalSignature ID="600">
        <ByteSequence Reference="Variable">
         <SubSequence Position="1">
          <Sequence>'https:\/\/purl.org\/elnconsortium\/eln-spec\/1.2'</Sequence>
         </SubSequence>
        </ByteSequence>
       </InternalSignature>
      </InternalSignatureCollection>
     </BinarySignatures>
    </File>
   </Files>
  </ContainerSignature>
 </ContainerSignatures>
 ``` 


**Relevant links, documentation, extra information**

The ro-crate-metadata.json file is inside a variably named folder. Tyler helped out, suggesting the glob matching solution (see https://github.com/digital-preservation/pronom/issues/10), which works well. 

Notes:

- Version 1.1: This signature works even though it's not strong, as there will be other zipped RO-Crate packages, resulting in false positives. In this older version of the format it's only the .eln file extension that tells you it's an .eln file (and as we know unfortunately the extension can not be used as part of the signature). We propose that this signature should still be submitted as ELN v1.1, with a comment that if the .eln extension is missing it's likely to be more generally a zipped RO-Crate. 
- To give some background on that: RO-Crate is not a file format but a data packaging specification and method for Research Objects. It may be zipped or not. Basically it's just folders and files, packaged together with machine-readable metadata. https://www.researchobject.org/ro-crate/specification
- The ELN consortium has recently added a permanent identifier, and called this first the stable version 1.2. I checked with the consortium: all previous versions of the file could/should be called v1.1. See https://github.com/TheELNConsortium/TheELNFileFormat/issues/161. 
- Minor version updates are possible, identified by the date string at the end of the identifier. They call it "the patch part of the semantic versioning". From a PRONOM perspective I think it makes most sense to only register the major versions. 



**Credit**

Landesinitiative LZV.nrw / Hochschulbibliothekszentrum NRW (hbz)

