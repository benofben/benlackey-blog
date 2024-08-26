# Fixing the Interweb Tubes
This isn't the future we were promised.  Cyber utopianism went wrong in waves.  First, the proles were allowed onto the internet.  That might have been ok.  Sure, we lost the scientific focus but we gained people.  A good telling of it is [here](https://a16z.simplecast.com/episodes/marc-andreessen-on-building-netscape-the-birth-of-the-browser-le5m2Lo_).

Things really went wrong when the walls went up around all the gardens.  Public web pages made of static plain text were replaced with a mess of dynamically generated gunk hidden behind authentication.  And with that we lost the internet.

## How do we get it back?

We're currently in an era of the [cathedral](https://www.amazon.com/Cathedral-Bazaar-Musings-Accidental-Revolutionary/dp/0596001088).  It's not a beautiful cathedral, only a metaphorical one.  It's a carefully crafted company town designed to extract maximum value from the tenants who can never leave.  The rents on all that pay for those tech salaries and market valuations.

Dixon thinks a bunch of [blockchain is the answer](https://www.amazon.com/Read-Write-Own-Building-Internet/dp/0593731387).  If all you have is a hammer...  I've yet to see a problem the blockchain solves and this doesn't seem to be it.

Weiss characterized the rise of the walled gardens as having out [attention span taken from us](https://www.thefp.com/p/honestly-your-attention-didnt-collapse).  I don't think she's wrong.  However, that seems more a symptom that the root cause.  Not feeling the need to stare at your phone all the damn time would be a symptom of success.

## What's still working?
* Linux - This is actually a big deal.  For a long time it didn't look like the OS would be open.  Now it is.  It's really portable and even IBM buying Red Hat doesn't seem to have broken Linux.
* HTML - Javascript has done terrible things to the web.  Even without an obfuscator, it can be pretty opaque.  Machine generated code makes matters worse, with some source system that renders to web pages no human can edit.  Under all that though, HTML is hanging in there.  Markdown is a more recent innovation, similar but different.  It reminds me of XML v YAML, output of the trend of us remembering that being concise is more readbale.
* DNS - It's a miracle nothing terrible has happened here.  Though the namespace is so polluted, it's a little tempting to declare it dead.
* Email and .eml - This is partially busted.  The big guys won't accept traffic from servers they don't like.  Encryption never took off because that would prevent the big mail providers (Google, Outlook) from reading your emails to advertise at you.  Substack is an interesting attempt to build something outside the walled gardens using email.
* vCard - This is a dumb little one.  Apple, Google, etc all have propriety formats.  But support here is so broad and the standard so ridiculously simple that they seem to grudgingly support it.  There may be an opportunity to store identity this way.
* git - This little thing has turned out to be so much more than a version control system.  It's, among other things, a distributed database.  Github is worrying.  There's that notion "if you don't pay for the product, you are the product."  In the case of Github something slightly different is happening - corporate use is subsidizing personal use.  Microsoft seems inclined to let that continue as the personal  makes up a sales funnel for corporate.  At some point, I suspect that will change.  When it does, it will pay to have not taken too many dependencies on proprietary Github features like actions or issues.

## What's busted?
* TCP/IP - Sure lots of proprietary protocols have popped up.  Video streaming is probably full of them.  But the rot doesn't seem to have killed the lower stack.  The major issue in TCP/IP is that static IPs are gone.  When you owned an IP, it was easy to find you on the internet.  Now they're changing all the time.  That's fine for consumption but makes serving up content complex.  NAT based networks have essentially killed the p2p nature of the internet.
* Hardware / OS - The cloud is someone else's computer.  Happily we all own multiple computers now.  A phone is significantly more powerful than early web servers.  The issue is the OS you run on it limits what you can do.  The DMCA makes that worse.  Most of our browsing time is on phones.  Apple leads that market.  To ensure a good UX, they've restricted what an app can do.  Android provides more flexibility here.  There's probably an analogy in the IBM v clone battle back in the 80s.  That is, if we got the battle started.

## The Vision
I'm sitting in a cafe with my ubiquitous mobile phone.  I create a post with pictures of the hike I went on last weekend.  I write another medium form post giving my thoughts on the latest political race.  Those each land on my personal feed hosted on my phone.

They're accessible and discoverable by users who are physically nearby me in the cafe.  People can subscribe to my feed and retain access even when we are apart.  The user controls the feed.  By default it's just a time based feed of what I've subscribed to.  However users can customize the algorithm if they desire.  After all, it's all open software.

My phone also hosts a personal website.  This comes preconfigured like Geocities.  But it can be customized completely.  Once again it's just a bunch of HTML running on a server the user controls.

Beyond that, I run an email server on my phone.  That's tied to a domain name that I personally control.  My emails are encrypted on my device and on the wire.

So, my little device is hosting:
* Web Server - personal website and feed.  Potentially additional sites.
* Email
* DNS

As I work in my open world, my device has hooks back into the walled gardens.  It stores an identity file that lists my various aliases on Facebook, Google, etc.  Optionally, posts to my feed are cross posted there using APIs if available or RPA style spoofing if not.  Ultimately these cross posts help draw my friends out of the walled garden as well.

## Hosting a website
It's possible to host a site on a mobile phone.  Apple will kill the server after 10 minutes if you try to background it.  On Andriod that doesn't seem to be a an issue.

Routing traffic to the phone is more of a challenge.  Any network the phone is part of is likely to be NAT based, so the IP will not be routable.

## NAT
Probably the most busted thing in the entire stack is TCP/IP.  While the protocol still works fine, NAT has so perverted the original intent as to make the entire thing nearly unusable.  The only solution available is a terrible one - tunneling.

That might be part of the commercial opportunity here though, providing a tunneling service.

## DNS
Can DNS be used to deal with dynamic IPs or is some new naming standard required.

## Identity
vCard - Use for identity.  Strength of identity based on number of contact methods and if they are verified.

## Distribution
Git is used to create cache copies of the website.

Filesystem is git - distributed, portable.  Version control and change tracking is a neat feature that used to be too expensive but we can afford now.

## App Store
For mass adoption, the barriers to entry would need to be reduced.  Expecting a normal user to setup a tunnel is not reasonable.  

## Notes
Bluesky
farcaster