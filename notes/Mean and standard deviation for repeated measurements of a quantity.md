---
tags: [OpenLearn/Week 7]
title: Mean and standard deviation for repeated measurements of a quantity
created: '2021-08-22T10:49:46.494Z'
modified: '2021-08-22T11:22:45.104Z'
---

# Mean and standard deviation for repeated measurements of a quantity

## Mean
For a set of measurements, the arithmetic mean (or just "mean") is defined as the sum of all the measurements divided by the total number of measurements made.

To turn this description into a formula, each element in a set of values can be allocated a symbol. So say you made $n$ measurements of a quantity $x$, then you can call the individual measurements $x_1, x_2, x_3, ...\ x_n$ (where $x_1$ is said as "$x$ subscript one", "$x$ sub one", or just "$x$" one). We can then represent the mean ($\bar{x}$) as

$$
\bar x = \frac{x_1, x_2, x_3, ...\ x_n}{n}
$$

or

$$
\bar x = \frac{1}{n} (x_1, x_2, x_3, ...\ x_n)
$$

However, the sum is tedious to write out, so a special "summation" sign, $\sum$ (capital Greek letter sigma), is used to denote the adding up process, and the mean of $n$ measurements can be neatly written as

$$
\bar x = \frac{1}{n} \sum\limits_{i=1}^{n}x_i
$$

The $i=1$ below the summation sign indicates that the first value for $x_i$ in the sum is $x_1$, and the $n$ above it indicates that the last value in the sum is $x_n$. In other words, all integer values of $i$ are to be included up to $x_n$. This would usually be said as "the sum of x sub i from one to n".

## Standard deviation
The standard deviation gives us a way of describing the spread of measurements (the extent to which they deviate from the mean). This can be split into 5 steps.

### Step 1
Calculate the deviation of each measurement. The deviation $d_i$ of any individual measurement is defined as the difference between that measurment and the mean of the set of measurements:

$$
d_i = x_i - \bar x
$$

Notice that the value of $d_i$ may be positive or negative depending on whether a particular measurement is larger than the mean of the set of measurements. At this stage the deviations are expressed as decimal numbers.

### Step 2
Calculate the squares of each of the deviations (these will have positive values).

### Step 3
Add together all the squares of the deviations:

$$
\sum\limits_{i=1}^{n} d_i^2
$$

This value is known as _the sum of squares_.

### Step 4
Divide by the total number of measurements, $n$, to obtain the mean of all the square deviations. This may be written as


$$
\bar d_i^2 = \frac{1}{n}\sum\limits_{i=1}^{n} d_i^2
$$

### Step 5
Take the square root of this mean to obtain the _root mean square deviation_, $s_n$. It is this value that is known as the _standard deviation_. Step 5 may be written as

$$
s_n = \sqrt{\bar d_i^2}
$$

or, substituting for $\bar d_i^2$:

$$
s_n = \sqrt{\frac{1}{n}\sum\limits_{i=1}^{n} d_i^2}
$$

Since $d_i$ was defined as $(x_i - \bar x)$, one final substitution gives $s_n$ in its most easily used format:

$$
s_n = \sqrt{\frac{1}{n}\sum\limits_{i=1}^{n} (x_i - \bar x)^2}
$$












