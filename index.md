---
title       : Calculation of Volume and Surface Area of a Cylinder
subtitle    : 
author      : Shaikh Shamid 
job         : Data Scientist
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax       # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
 

## Volume of a Cylinder


Volume = $\pi$ $r^2$  h

where r is the radius and h is the height of the cylinder.

---
## Volume of a Cylinder

Suppose,

radius = 1 meter, 

height = 2 meter, then


```r
r <- 1
h <- 2 
Volume <- pi * r * h 
```
Volume is 6.2832 $m^3$

---

## Surface Area of a Cylinder


Surface-Area = 2  $\pi$ $r^2$  + 2 $\pi$  r  h

where r is the radius and h is the height of the cylinder.

---

## Surface Area of a Cylinder

Suppose,

radius = 1 meter, 

height = 2 meter, then


```r
r <- 1
h <- 2 
Area <- 2 * pi * r * (r + h) 
```

Surface Area is 18.8496  $m^2$



---
