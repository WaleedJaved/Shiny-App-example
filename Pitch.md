
Make your own histogram for normal distribution
========================================================
author: Waleed Javed

Choose your own mean and color!

Link: https://waleedjaved.shinyapps.io/Project

Market Demand
========================================================

- Consumers love to express themselves through customization
- Most of the histograms are boring, with only one color
- Students need to see varying histograms as the mean changes

Product Idea
========================================================

A shiny app that lets students choose a mean and a combination
of colors and see a histogram in real-time

- set.seed() is used to make sure the histogram doesn't change
as new colors are selected or unselected with the mean unchanged

Demo
===
If user selects mean of 5 with red and purple color, following code runs behind the app and produces a plot:

```r
set.seed(123123)
dist = rnorm(1000,5,1)
hist(dist,col=c(2,6))
```

![plot of chunk unnamed-chunk-1](Pitch-figure/unnamed-chunk-1.png) 

Why the Product Stands out
========================================================
The product is different than the apps developed by Dr. Caffo

- It lets user select a combination of colors
- The user inputs a mean while unable to change the seed as well as the std
- It is hosted on RStudio's servers and does NOT require downloading code files
