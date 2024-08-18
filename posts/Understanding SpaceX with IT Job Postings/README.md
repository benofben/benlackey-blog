## Understanding SpaceX IT with Job Postings

October 29, 2017
https://www.linkedin.com/pulse/understanding-spacex-job-postings-ben-lackey/

![](spacex.jpg)

Looking at job postings on the SpaceX site is sort of interesting. It seems to give a clue to the technologies at play. This is always a fun game to play with interesting companies, but when spaceships are involved it's way cooler. The jobs are here.

### Languages

There seems to be a large spread including .NET, C#, Python, R. There's a mention of Spark and Hadoop that implies Java and/or Scala too. Javascript, Angular, ASP.NET make appearances for a full stack developer (sigh). It's a little frightening to see ASP.NET in a current job requirement.

### Database

There’s a DBA job with an emphasis on T-SQL and PowerShell. There’s also a mention of MS SQL Server 2012 Enterprise, which means they have Windows too. It’s weird they don’t seem to be using the managed SQL Server stuff. Cassandra and Hadoop make an appearance under data science. I’m surprised they’re not leveraging CosmosDB and HDI.

It is amusing to think how the Couchbase Mobile stuff could be leveraged when you have a six minute delay. TCP/IP in space might be a bit iffy though... That said, I once worked on a system at a big bank that was so under-provisioned that the network would go quiet for 20 minutes at a time when GC hit, so maybe six minutes isn't that bad...

### Data Science
A Data Science job mentions Python, R, Spark and C# (not exactly a usual data science language). There’s not much about specific expertise in parts of ML, nothing like “must be an unsupervised learning wizard.” SSRS and Tableau make an appearance for a BI engineer. I’m surprised they’re not using PowerBI given all the other Microsoft components running around.

### Version Control
It looks like the Microsoft camp is using TFS. Data Science seems to be on Git. There's a Github org here, though it only has five repos, so SpaceX doesn't seem terribly committed to open source. Then again, maybe rocket software doesn't lend itself to reuse (even if the rockets do).

### ERP
There are lots of references to ERP.  That makes sense as it seems like the supply chain for building a rocket must be pretty complicated. Some references mention .Net, but I don’t see a system named.  Given the prevalence of Microsoft elsewhere, Dynamics seems a reasonable guess.

### Cloud
I know I have a bias, but I find it odd there aren’t more cloud callouts, especially given Elon Musk’s note Azure and OpenAI here. Presuming the existing Microsoft estate would give a bias to Azure, then the simplest thing would be porting from on prem SQL, Hadoop, etc to the analogous 1st party managed services (SQL, HDI, etc).

There must be a lot of opportunities for the data science team to leverage burstiness in cloud for their modeling as well. The Azure ML tooling seems to have improved massively over the last year or so and has good support for both R and Python.

On the engineering side, I would think physical modeling with cloud tools would be easier. However, as I search around, a lot of the tooling seems to be more focused on making games than simulating airflow. Regardless, rolling your own model and then using a bunch of cloud GPUs to run it in five minutes rather than five days seems like a winning choice. I would suspect Microsoft would love to collaborate on use cases like that, if only for the case study they'd get to write.

### Takeaway
According to LinkedIn SpaceX has 5165 employees. SpaceX was founded in 2002. Their core goal is so cutting edge that I’m surprised how many older technologies they seem to rely on. In IT there’s always a balance between adopting the new hotness and getting some value out of existing IT.

Still, I find it odd how little of the technology seems to be cloud based. There are so many Microsoft stack components present that I would have thought a forklift effort to Azure would be well underway. Lots of interesting opportunities to improve…

### A Digression...
It doesn’t really seem like SpaceX is differentiating on IT. Maybe you don't need to when spaceships are involved. The guidance system for Apollo wasn't exactly a powerhouse by modern standards and it did the job. Investing heavily in IT in competitive markets like retail and banking seems to be the only way to survive. The work SpaceX is doing is filling a 40 year dry spell in actual engineering (as opposed to software "engineering"). Maybe space travel is at an early stage where any significant attention to IT is far past the point of diminishing returns.

In 1968 it was believable that we'd take PanAm flights to the moon in 2001. We may be further from that dream today than we were in 1968. Regardless, we missed the 2001 deadline. Software allows you to change the world with some arcane electronic poetry. In the optimistic 50s and 60s a lot of emphasis was placed on real world systems and we went to space. The mood turned negative in the 70s. Colossus (the movie about the computer, not the computer) might be a good marker for that.

From there it got worse. Well before I was programming something other than Logo, the optimism of the mid century had been forgotten (except in the disintegrating Arthur C. Clarke paperbacks I bought at Stagehouse Books (fittingly now The Kitchen owned by Kimbal Musk). Visions of the near future during my lifetime have included Blade Runner, Shadowrun, Event Horizon, Snow Crash and Interstellar. Dystopia, magical thinking and sometimes outright magic plague many of these.

In these futures there are virtual worlds, but software is rarely used to impact reality. Stories about building machines to solve problems seemed to disappear during my lifetime. Perhaps it's fitting that one of the central stories of my generation, Star Wars, is about destroying a machine to fix a problem instead. It's a stretch, but I'm really excited about drones and AWS Greengrass as ways to make software create more of a positive impact in the real world. HoloLens could be cool too if combined with ways to change the physical, not just the virtual.

Tyler Cowen and others argue we're seeing improvements outside of GDP and our quality of life has risen more than is captured in economic statistics. That's not enough. We need real GDP growth too, not Robert Anton Wilson's Revolution of Lowered Expectations.

Another nasty trend are the numerous young adult variations on Lord of the Flies - The Giver, Maze Runner, Divergent, Hunger Games. I'm not really sure what of value can be taken from any of those. "A teenager with a gun can fix the world" seems like a problematic conclusion.

Neal Stephenson abortively tried to stem all this with Hieroglyph, a collection of optimistic sci-fi. However, that optimism couldn't even be maintained for the entire anthology. Bruce Sterling's Tall Tower didn't exactly end it on a positive note.

The USA was the outpost of Western Culture's optimism for the 20th century. Perhaps that's understandable given what Europe went through during that time. We failed to bring that optimism forward into the 21st century. We're not thinking big. We don't have optimistic hard sci-fi anymore. China is doing a better job of it than we are. Liu Cixin is worth a read. Beijing and Shanghai are worth a visit. I still want to see Shenzhen.

So many dreams are riding on the work Elon Musk's various enterprises are doing. It's great to see a better future taking shape in the real world. A comparison is often made to Tony Stark. But Iron Man is the softest of soft sci-fi. The fact that he inhabits the same universe as Thor should tell you how much closer to fantasy it is than sci-fi. The characters I'd like to see more of in real life would be from Clarke's novels --- Heywood Floyd, Vannevar Morgan and Walt Franklin.
