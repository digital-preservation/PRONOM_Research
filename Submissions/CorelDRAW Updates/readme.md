# CorelDRAW Signature Updates & New Signatures
http://fileformats.archiveteam.org/wiki/CorelDRAW

## *New Container Signatures*

Name="CorelDraw Drawing" PUID="BYUdev/16" Version="X6"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 47```

Name="CorelDraw Drawing" PUID="BYUdev/17" Version="X7"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 48```

Name="CorelDraw Drawing" PUID="BYUdev/18" Version="X8"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 4A```

Name="CorelDraw Drawing" PUID="BYUdev/19" Version="2017"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 4B```

Name="CorelDraw Drawing" PUID="BYUdev/20" Version="2018"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 4C```

Name="CorelDraw Drawing" PUID="BYUdev/21" Version="2019"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 4D```

Name="CorelDraw Drawing" PUID="BYUdev/22" Version="2020"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 4E```

Name="CorelDraw Drawing" PUID="BYUdev/23" Version="2021"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 4F```

Name="CorelDraw Drawing" PUID="BYUdev/24" Version="2022"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 50```

Name="CorelDraw Drawing" PUID="BYUdev/243" Version="2023"
- content/root.dat ```52 49 46 46``` 4 bytes ```43 44 52 51```


## *Updated Signatures*

Name="CorelDraw Drawing" PUID="fmt/429" Version="X4"
- content/riffData.cdr ```52 49 46 46``` 4 bytes ```43 44 52 45```

Name="CorelDraw Drawing" PUID="fmt/430" Version="X5"
- content/riffData.cdr ```52 49 46 46``` 4 bytes ```43 44 52 46```

X4 & X5 formats already have a binary signature but should have a container signature as the binary signature is too strict and misses some sample files. This brings all ZIP container CDR files inline with standard practice. 

One format that could also be added was a variant of version 8, called Version 8 Bidi, it is a lowercase ```cdr8```, and could be added as another signature for x-fmt/292 or a new signature.

Hi Tyler, Unsure if you'll see this, but will give it a try. Thanks for all these, just adding. I see samples here for X6 and 2023 versions, but could you point me in the direction of samples for x4, x5, 8bidi, x7. x8 and 2017- 2022 please? It's a big ask, sorry. 
