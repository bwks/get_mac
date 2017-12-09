# Ruby application to generate unique MAC addresses.

### WARNING DOES NOT CURRENTLY WORK

### Overview
I dont know much about Ruby, but I really like using Vagrant and find it usefull to know something about it.  
This is my first Ruby 'application' so dont expect to much, it just generates random unique MAC addresses.  
I use this with Vagrant and the libvirt provider.

### Installation
I have not added this as a gem package yet and possibly never will. 
```
git clone git@github.com:bobthebutcher/get_mac.git

cd get_mac

gem build get_mac.gemspec
 
  Successfully built RubyGem
  Name: get_mac
  Version: 0.0.1
  File: get_mac-0.0.1.gem

gem install ./get_mac-0.0.1.gem
```

### Usage
MAC addresses are generated with an OUI of `28:b7:ad`.
```ruby
require GetMac

GetMac.get_mac()
"28:b7:ad:5f:ce:9a"
```

 You can specify your own OUI like this.
```ruby
GetMac.get_mac("54:52:00")
"54:52:00:ce:95:66"
```

