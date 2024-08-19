# Fixing the Interweb Tubes
This isn't the future we were promised.  Cyber utopianism went wrong in waves.  First, the proles were allowed onto the internet.  That might have been ok.  Sure, we lost the scientific focus but we gained people.

Things really went wrong when the walls went up around all the gardens.  Public web pages made of static plain text were replaced with a mess of dynamically generated gunk hidden behind authentication.  And with that we lost the internet.

How do we get it back?

We're currently in an era of the [cathedral](https://www.amazon.com/Cathedral-Bazaar-Musings-Accidental-Revolutionary/dp/0596001088).

Dixon thinks a bunch of [blockchain is the answer](https://www.amazon.com/Read-Write-Own-Building-Internet/dp/0593731387).  If all you have is a hammer...  I've yet to see a problem the blockchain solves and this doesn't seem to be it.

Weiss characterized the rise of the walled gardens as having out [attention span taken from us](https://www.thefp.com/p/honestly-your-attention-didnt-collapse).  I don't think she's wrong.  However, that seems more a symptom that the root cause.

## What's still working?
The internet has been hollowed out by rent seeking.  Dixon characterizes it simply, looking at the profits of the big players (Google, Facebook, etc) and stating that is the value extracted.  For 15 years new features on the internet are proprietary.  New open standards aren't developed or are clawed back once rent seeking can take place.

Some things that still function well:

* Linux - This is actually a big deal.  For a long time it didn't look like the OS would be open.  Now it is.  It's really portable and even IBM buying Red Hat doesn't seem to have broken Linux.
* TCP/IP - Sure lots of proprietary protocols have popped up.  Video streaming is probably full of them.  But the rot doesn't seem to have killed the lower stack.  The major issue in TCP/IP is that static IPs are gone.  When you owned an IP, it was easy to find you on the internet.  Now they're changing all the time.  That's fine for consumption but makes serving up content complex.
* HTML - Javascript has done terrible things to the web.  Even without an obfuscator, it can be pretty opaque.  Machine generated code makes matters worse, with some source system that renders to web pages no human can edit.  Under all that though, HTML is hanging in there.  Markdown is a more recent innovation, similar but different.  It reminds me of XML v YAML, output of the trend of us remembering that being concise is more readbale.
* Email and .eml - This is partially busted.  The big guys won't accept traffic from servers they don't like.  Substack seems to be working admirably.
* DNS - It's a miracle nothing terrible has happened here.  Though the namespace is so polluted, it's a little tempting to declare it dead.
* git - This little thing has turned out to be so much more than a version control system.  It's, among other things, a distributed database.  Github is worrying.  There's that notion "if you don't pay for the product, you are the product."  In the case of Github something slightly different is happening - corporate use is subsidizing personal use.  Microsoft seems inclined to let that continue as the personal  makes up a sales funnel for corporate.  At some point, I suspect that will change.  When it does, it will pay to have not taken too many dependencies on proprietary Github features like actions or issues.
* vCard - This is a dumb little one.  Apple, Google, etc all have propriety formats.  But support here is so broad and the standard so ridiculously simple that they seem to grudgingly support it.  There may be an opportunity to store identity this way.
* Hardware - The cloud is someone else's computer.  Happily we all own multiple computers now.  A phone is significantly more powerful than early web servers.  The issue is the OS you run on it limits what you can do.  The DMCA makes that worse.

## Interweb Tube
Host website from phones and other edge devices.  Q - how can traffic get there?

Filesystem is git - distributed, portable.  Version control and change tracking is a neat feature that used to be too expensive but we can afford now.

DNS - Can DNS be used to deal with dynamic IPs or is some new naming standard required.

vCard - Use for identity.  Strength of identity based on number of contact methods and if they are verified.

## Notes
Bluesky
farcaster