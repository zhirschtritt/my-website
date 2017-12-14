+++
author = "zach"
categories = ["diy, raspberry pi"]
date = "2017-12-13"
description = "Starting a new intercom project"
featured = "false"
featuredalt = ""
featuredpath = ""
linktitle = "google-aiy"
title = "Let's start a new project"
type = "post"
+++

Recently I was given my grandmothers old rotary phone. At one point we converted the 3-wire connector to modern RJ9 so it can work with any modern phone hookup. However, we have no use for it, but it's really pretty. I want to turn it into a thing. I'm not sure what yet.

{{< img-post "s3" "old-phone.jpg" >}}

Here's some of my ideas:

  - **A [Google AIY](https://aiyprojects.withgoogle.com/voice) box.** I just picked up one of these kits and it's kind of awesome. Micro Center has a deal that if you buy a Rasp Pi 3 B, you can get the Google Voice kit for $5. They're practically giving these away. My thought here is that you can pick up the phone and ask Google a question. That would be a cool novelty, but the use case is lacking. More brainstorming to come in another post. {{< fancybox "s3" "aiy-voice-materials.jpg" "AIY materials" "gallery">}}


  - **A household intercom** This one is the original idea I had. There's a great project called [Talkie Pi](https://github.com/dchote/talkiepi) that looks like what I want: a basic VoIP intercom for my house with a door bell guest intercom interface. The main tech behind TalkiePi is an open-source project called [Mumble](https://wiki.mumble.info/wiki/Main_Page) that's primarily used by PC gamers for chat functionality. The Talkie Pi project is also written in Go and is well documented, though I wish it were Python for easy integration with the Google Audio SDK that comes bundled with the Voice kit.
  - I've amassed a few of Raspberry Pi's at this point, including the [Pi Zero W](https://www.raspberrypi.org/products/raspberry-pi-zero-w/), which means I can run a bunch of clients around the house (potentially with Google Voice functionality on all of them).

  I'll keep posting as whatever I choose to do come to fruition. Wish me luck! 
