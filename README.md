# chef-solo-mnmal

A minimal working configuration for [chef-solo](http://docs.opscode.com/chef_solo.html).

Includes a cookbook "hello" which writes a message to stdout and creates a
file in /etc.

To install chef-solo:

    gem install chef

To run the suite:

    sudo chef-solo -c ./config.rb -j ./attributes.json

MIT license, feel free to reuse.
