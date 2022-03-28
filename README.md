# PRONOM_Research Overview

PRONOM_Research has been created so that there is a permanent GitHub repository for file format submissions and samples.

We want those who use and submit to PRONOM to have a better understanding of the work we do on a daily basis. Therefore we have [created an area](https://github.com/digital-preservation/PRONOM_Research/tree/main/Test%20Releases) to which we shall upload the test signatures we are working on, on a weekly basis and a [spreadsheet](https://docs.google.com/spreadsheets/d/1P1GGevHysUQnivsmf6EFo8ZyfKRPwUJa5eoJ3JODRq0/edit?usp=sharing) where you can view the progress of the next release.

# Resources

* The main PRONOM website can be found here: www.nationalarchives.gov.uk/PRONOM.
* Ross Spencer's signature development utility for both binary and container signatures can be found [here](https://openpreservation.org/blogs/pronom-research-week-signature-development-utility-2-0-ffdev-info/).
* A list of blogs, presentations, and other resources to assist with PRONOM research and file format signature development [can be found here](https://docs.google.com/spreadsheets/d/12YnUPnHaoYzDrf2SgxGDxi5e6r3WOpEfk23ibt3qVyg/edit#gid=0).
* If you would like help or advice on conducting your research, crafting your submission, creating a signature, or if you're having difficulty finding samples, please create a conversation thread on our [Google Group](https://groups.google.com/g/pronom).
* [Here](https://github.com/digital-preservation/pronom-research-week/blob/master/v97_master_list.csv) is the full list of everything in PRONOM as of the v97 release on 1st October 2020. From here you can see which formats don't currently have MIME/Media types, lists of associated extensions, deprecated formats and formats that have signatures (including container signatures).
* [Here](https://github.com/digital-preservation/pronom-research-week/blob/master/formats_without_signatures_Oct_2020.csv) is a list of PUIDs that currently lack signatures. Can you help sourcing example files and suggesting potential identification signatures?
* [Here](https://github.com/digital-preservation/pronom-research-week/blob/master/formats_with_outline_descriptions_only.csv) is a list of PUIDs that currently only have an 'outline' description. Can you help us with some suggestions for PRONOM descriptive text entry? Descriptions should be objective descriptions of what the format does and can include information about its originating software and so should not contain qualitative information, such as '...is the best format for...'.

# Submissions

For each submission, please include as much of the following information as possible. It's okay if you don't have everything, but please include what you can:

* Format name - Use the official name where known. Please capitalise each word unless the format name is stylised in some alternative way, e.g. Apple iBook.
* Version number (where relevant)
* PUID - if it exists already and you're providing an enhanced description.
* Extensions - any extensions known to be associated with the format.
* MIME/Media Type - the MIME or Media Type associated with the format. A brief description of what a MIME type is can be found [here](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types). This should be an official Media Type, either registered and listed via the [IANA](https://www.iana.org/assignments/media-types/media-types.xhtml) or listed in official format documentation produced by the vendor. The best way to search IANA is to find in page and search for key words of the format.
* Description - a concise, objective description of the file format.
* Format type - What type of format is it (see below)?
* Vendor (if known) - which vendor created the format? Which vendor currently supports it?
* File format identification signatures (for the brave!).

# Attribution

We like to credit all submissions on our [Release Notes page](https://www.nationalarchives.gov.uk/aboutapps/pronom/release-notes.xml). You can be credited as an individual or we can credit your institution. We also keep track of international contributions via the [contributors map](https://www.google.com/maps/d/u/0/viewer?mid=1zWzV6G-CZDzq_kvIFGFYTgYxATI) so please let us know how you'd prefer to be credited.

# Licensing

PRONOM data is published under the [Open Government License 2.0](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/2/) so please ensure you are happy with the terms of this license before submitting any descriptive information.

All samples shared here are available under [Creative Commons CC0](https://creativecommons.org/share-your-work/public-domain/cc0/) unless otherwise stated. Please ensure you have the right to share any samples you wish to submit, and that you are happy to share these under CC0 license.

You may prefer to submit your samples to the larger [OPF Format Corpus](https://github.com/openpreserve/format-corpus).

Alternatively, if you need your samples to remain private or are unhappy with the licensing terms of this repository, you can submit them directly to the PRONOM mailbox: pronom@nationalarchives.gov.uk - samples submitted via the mailbox will not be shared online and we can provide a formal NDA if required. We will use these solely for the purpose of file format research and signature validation.

# Descriptions

Format descriptions must be objective - avoid using phrases like "This is the best format for…" and avoid comparisons with other formats.

# Format Types

The current list of format classifications within PRONOM are:

* Audio
* Database - the formats of database software, such as MS Access, MySQL
* Email
* GIS - Geographic Information System (geospatial data formats)
* Image (Raster) - images based on pixel grids, such as JPG, GIF, PNG
* Image (Vector) - images based on mathematical primitives, such as SVG, Adobe Illustrator, CorelDraw, WMF
* Page Description - [the language of printers](https://en.wikipedia.org/wiki/Page_description_language). Examples include HP-GL, PDF, PostScript
* Presentation - such as Powerpoint, Impress, Apple Keynote
* Spreadsheet
* Text (Unstructured) - plain text formats with no formal structure
* Text (Structured) - plain text formats with defined, regular structure
* Text (Mark-up) - such as XML, SGML, MD
* Word Processor
* Video
* Aggregate - such as zip, WARC, 7z, rar, iso
* Dataset - structured forms of data
* Model - 3d formats such as CAD and 3d models
* Font

Your format may not easily fit into any of the above categories, so feel free to reach out for advice!

# Anti-harassment policy

The PRONOM team are dedicated to providing a harassment-free experience for everyone, regardless of gender, gender identity and expression, sexual orientation, disability, physical appearance, body size, age, race, or religion. We do not tolerate harassment of participants in any form.

This code of conduct applies to all pronom-reseach spaces, including Google Docs, Google Groups, our GitHub repository, and e-mails, both online and off. Anyone who violates this code of conduct may be sanctioned or expelled from these spaces at the discretion of the RESPONSE TEAM (can be reached at pronom@nationalarchives.gov.uk).

Some pronom-research spaces may have additional rules in place, which will be made clearly available to participants. Participants are responsible for knowing and abiding by these rules.

This anti-harassment policy text has been taken and modified from https://geekfeminism.wikia.org/wiki/Community_anti-harassment/Policy.
