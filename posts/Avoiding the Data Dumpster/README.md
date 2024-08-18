## Avoiding the Data Dumpster

January 21, 2015
http://comingdownthepipe.blogspot.com/2015/01/avoiding-data-dumpster.html
https://www.linkedin.com/pulse/avoiding-data-dumpster-ben-lackey/

Enterprise software is largely metaphor.  Big Data has some choice ones: Cloudera is offering the Enterprise Data Hub.  HortonWorks is positioning the Data Lake.  Less optimistic people talk about the idea of a Data Dumpster.  Most people, understandably, have a strong preference to avoid ending up with the later.

I’d suggest asking yourself a simple question: “Why is my company investing in Hadoop?”

If the answer is along the lines of “my data isn’t terrible important and SANs are expensive, so I’m going to buy one of these Hadoop things to dump everything in,” I have an alternative suggestion for you.  Every Linux distribution ships with an incredibly high performance storage mechanism for write only data archival.  It’s called /dev/null.  Writes occur in nanoseconds and capacity is literally infinite.

So, why did you invest in Hadoop?  I’m willing to bet it’s because you think your data can be used to make a positive impact on your business and increase shareholder value.

How do you get value from GB, TB, even PB of data?  Traditional BI techniques don’t work.  If you don’t believe that, try making a scatter plot of 100 million points.

Traditional statistics don’t work either.  Sure, you can fit a logistic regression to those 100 million points, but you can’t fit it well.  Whatever you end up with will give stunningly poor results.

The volume of data in your Hadoop implementation dwarfs what the human mind can make sense of.  Fortunately, you don’t have to make sense of it by hand.

Machine learning is a field dedicated to taking historical data and using that data to make predictions about future events.  Machine learning approaches Hadoop as a corpus of knowledge that can be used to train up classifiers capable of making incredibly accurate predictions about future events.

What if you knew what was going to happen before it did and could react in milliseconds?  That’s the core promise of machine learning.  Typical machine learning use cases include:

* Reducing fraud
* Predicting customer churn
* Efficient scheduling of preventative maintenance for industrial assets
* Targeted upsell for improved marketing ROI

Traditionally machine learning has operated on small data.  Tools such as R, scikit-learn and Weka have focused on building machine learning models on a single workstation.  Recent attempts have been made to make those technologies scale horizontally.  That approach hasn’t worked too well.

As a result, a number of open source projects and businesses have built machine learning which deploys on Hadoop.  These include Mahout, MLlib, H2O.ai and (one of my favorites) Skytree.  

Training machine learning methods on big data sets, rather than sampled subsets, leads to more accurate models.  This, in turn, leads to better business results.  It's also the only way I'm aware of to make sense of the burgeoning volumes of data that are being put in Hadoop.

There's a lot of thought going into the finding the best way to scale machine learning on big data.  The space has a lot of growing up to do, but software packages are already available that add value to users measured in 10s to 100s of millions of dollars.  The firms that effectively leverage their big data with machine learning will outcompete those that try to make sense of their big data with more manual processes.

### Speed Read (with apologies to Bill Gross)
* No one wants a data dumpster
* You store your data because you think it’s valuable
* Machine learning can extract that value
* It’s about predicting the future
* There are a lot of machine learning technologies available today and they're already changing the way businesses operate.
