# Ruby application to generate unique MAC addresses.

### Overview
I dont know much about Ruby, but I really like using Vagrant and find it usefull to know something about it.  
This is my first Ruby 'application' so dont expect to much, it just generates random unique MAC addresses.  
I use this with Vagrant and the libvirt provider.
I have not added this as a gem package yet and possibly never will.

### Usage
MAC addresses are generated with an OUI of `28:b7:ad`.
```
require GetMac

GetMac.get_mac()
"28:b7:ad:5f:ce:9a"
```
 You can specify your own OUI like this.
```
GetMac.get_mac("54:52:00")
"54:52:00:ce:95:66"
```
