# Homebrew Varnish 2.1.5

## How do I install this formula?

`brew tap saurusinc/varnish2_1_5` and then `brew install varnish2_1_5`.

Or install via URL (which will not receive updates):

  `  brew install https://raw.githubusercontent.com/saurusinc/varnish2_1_5/master/varnish2_1_5.rb`

### What's the purpose of this formula?

![To pass butter](https://media4.giphy.com/media/BCkaO6X2PLG4E/100.gif).

### No dad jokes.

[Fastly Documentation](https://media4.giphy.com/media/BCkaO6X2PLG4E/100.gi://docs.fastly.com/guides/vcl/guide-to-vcl):

```
Varnish is the open source software Fastly commercialized with performance and capacity (among other) enhancements. 
Fastly's Varnish is based on Varnish 2.1 and our Varnish syntax is specifically compatible with Varnish 2.1.5. 
The principal configuration mechanism of Varnish software is the Varnish Configuration Language (VCL), the scripting 
language used to configure and add logic to Varnish caches. Varnish allows Fastly to apply changes to the cache software
as it is executing. Specifically, VCL is generated, compiled, transmitted to all Fastly caches, loaded into the 
operating software, and activated immediately, with no waiting for maintenance windows and no server downtime.

The Fastly application generates VCL automatically per your specifications via the web interface. We allow you to create
your own VCL files with specialized configurations. Your custom VCL files can be uploaded into Fastly caches and 
activated. You can also mix and match custom VCL and Fastly VCL, using them together at the same time. You will never 
lose the options on the Fastly user interface when you use custom VCL, but keep in mind that custom VCL always 
takes precedence over any VCL generated by the user interface. Be mindful of where your custom VCL sits in the default 
VCL.
```

This formula can be used to develop Varnish configuration locally that are compatible with Fastly's custom build.
Eventually this might become part of a larger toolset around automating development and deployment of VCL rules.

#### Documentation
`brew help`, `man brew` or check [Homebew's documentation](https://github.com/Homebrew/brew/tree/master/share/doc/homebrew#readme).

#### Attribution
[Raul Ochoa](https://gist.github.com/rochoa) created [this gist](https://gist.github.com/rochoa/000c255a6f534c582b4d) 
for installing a specific version of Varnish. Thanks Raul!
