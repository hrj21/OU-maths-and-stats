---
tags: [OpenLearn/Week 6]
title: Combining probabilities
created: '2021-08-21T15:44:35.786Z'
modified: '2021-08-21T16:12:45.238Z'
---

# Combining probabilities

The probabilities discussed so far relate to the outcome of a single process, such as the toss of a coin. Now suppose you were to toss three separate coins simultaneously. What is the probability that they will all show heads? One way of tackling this problem is to write all the possible combinations of results. There are in fact eight possible outcomes, all of which are equally likely, as the coins are assumed to be fair:


| Throw  | Coin 1 | Coin 2 | Coin 3 |
| ------ | ------ | ------ | ------ |
| 1      | H      | H      | H      |
| 2      | H      | H      | T      |
| 3      | H      | T      | H      |
| 4      | T      | H      | H      |
| 5      | H      | T      | T      |
| 6      | T      | T      | H      |
| 7      | T      | H      | T      |
|8       | T      | T      | T      |

Of the eight possible outcomes, only one represents the desired outcome of three heads. The probability of all three coins coming up heads is therefore $\frac{1}{8}$. 

> Note this is also $2^3$. More generally this is $a^n$ where $a$ is the number of outcomes of each individual event, and $n$ is the number of events.

The same result can be obtained using the *multiplication rule for probabilities*:

**If a number of outcomes occur independently of one another, the probability of them all happening _together_ is found by multiplying their individual probabilities.**

An example of how this rule applies in a common genetic disease is given below.

## Probability and cystic fibrosis

Cystic fibrosis is the most common genetic disease in white European and American populations. The cystic fibrosis (CF) gene is described as recessive, which means that individuals with only one copy of the gene, so-called ‘carriers’, show no symptoms of the disease and may be unaware that they carry the gene. Individuals with two copies of the faulty CF gene will show the symptoms of the condition.

Among white Europeans, the probability of being a carrier is $\frac{1}{25}$.

For a child whose parents are both carriers, the probability of inheriting a copy of the CF gene from both parents is $\frac{1}{4}$. This is therefore the probability that the child of such parents will have symptoms of the disease.

## Exercise 1
1) Assuming that the CF gene is equally likely to be carried by men and women, what is the probability that any two white Europeans planning to have a child together would both be carriers?

> $p(\textrm{both carriers}) = \frac{1}{25} \times \frac{1}{25} = \frac{1}{625}$

2) What is the probability of a child born to white European parents having cystic fibrosis?

> $p(\textrm{CF}|\textrm{European parents}) = \frac{1}{25} \times \frac{1}{25} \times \frac{1}{4} = \frac{1}{2500}$

## Exercise 2
Calculate the combined probability in both these cases, remembering that the coins and dice cannot influence each other.














