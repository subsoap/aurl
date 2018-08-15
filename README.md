# AURL

Automatic URL for Defold

	https://github.com/subsoap/aurl/archive/master.zip

Require it locally or globablly if you wish to have it available in your entire project.
	
```local aurl = require("aurl.aurl")```

```aurl = require("aurl.aurl")```
	
AURL allows you to create URLs in a single place and then reuse them instead of creating new URLs every frame.

```
if (aurl["/aurl"] == msg.url("/aurl")) then 
	print("It works!")
end
```