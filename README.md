# Ruby application to generate unique MAC addresses.

### Overview
I dont know much about Ruby, but I really like using Vagrant and find it usefull to know something about it.  
This is my first Ruby 'application' so dont expect to much, it just generates an array random unique MAC addresses.  
I use this with Vagrant and the libvirt provider.

### Installation
I have not added this as a gem package yet and possibly never will. 
```
git clone git@github.com:8radm1n/get_mac.git

cd get_mac

gem build get_mac.gemspec
 
  Successfully built RubyGem
  Name: get_mac
  Version: 0.0.2
  File: get_mac-0.0.2.gem

gem install ./get_mac-0.0.2.gem
```

### Usage
The optional parameter sets the number of MAC addresses to be generated.
These are returned in an array.
```ruby
require 'Mac'

mac = Mac.new
puts mac.generate(10)
```

# Contributors
Thanks to the wonderful:  
@gregohardy
