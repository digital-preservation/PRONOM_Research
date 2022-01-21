# GL Transmission Format (1 and 2) Signature Update

This signature update allows GLTF files with minor or revision version numbers (e.g. 1.1, 1.0.1, 2.0.1) to be correctly identified, and reduces the chances of spurious matches of "1.0" or "2.0" later in the files.

Sample files include 1.0, 1.0.1 and 2.0.1, and examples deliberately crafted to mis-identify under the previous signature. (These latter files are not valid but will still identify.)