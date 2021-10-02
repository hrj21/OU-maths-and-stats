---
tags: [OpenLearn/Week 6]
title: Combining probabilities
created: '2021-08-21T15:44:35.786Z'
modified: '2021-08-22T10:33:47.145Z'
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

1) If you toss two coins at the same time, what is the probability of getting two tails?
> $p(\textrm{2 tails}) = p(\textrm{tails}) \cdot p(\textrm{tails}) = \frac{1}{2} \cdot \frac{1}{2} = \frac{1}{4}$

2) If you throw a pair of dice, what is the probability of getting a pair of sixes?
> $p(\textrm{2 sixes}) = p(\textrm{six}) \cdot p(\textrm{six}) = \frac{1}{6} \cdot \frac{1}{6} = \frac{1}{36}$

Another situation is when outcomes are mutually exclusive. For example, what is the probability of getting _either_ a three _or_ a five on a single roll of a die? One way of working this out is to say that there are six possible outcomes an two of them correspond to the desired outcome. So the probability of the desired outcome is $\frac{2}{6} = \frac{1}{3}$. The same result can be obtained using the _addition rule of probabilities_.

**If several outcomes are mutually exclusive, the probbaility of _one or the other_ of these outcome occuring is found by adding their individual probabilities**

The probability of rolling a three is $\frac{1}{6}$ and the probability of rolling a five is also $\frac{1}{6}$, so the probability of rolling a three or a five is $\frac{1}{6} + \frac{1}{6} = \frac{2}{3} = \frac{1}{3}$.

## Exercise 3
One card is drawn from a shuffled pack of 52. What is the probability of the card being either a heart or a diamond? 
> $p(\textrm{heart}) = \frac{1}{4}$  
> $p(\textrm{diamond}) = \frac{1}{4}$
> $p(\textrm{heart OR diamond}) = \frac{1}{4} + \frac{1}{4} = \frac{2}{4} = \frac{1}{2}$

## Exercise 4
If you were to draw one playing card from a pack of 52, what would be the probability of that card being either the Jack, Queen or King of diamonds?
> $p(\textrm{Jack diamonds}) = \frac{1}{52}$
> $p(\textrm{Queen diamonds}) = \frac{1}{52}$    
> $p(\textrm{King diamonds}) = \frac{1}{52}$  
> $p(\textrm{J OR Q OR K diamonds}) = \frac{3}{52}$  

## Exercise 5
What is the chance that in a family of three children, only one will be a boy? Assuming that the sex of a child is independent of the sexes of its siblings, the probability that the first child is a boy is $\frac{1}{2}$, the probability that the second is a girl is $\frac{1}{2}$. So the probability of this particular combination (boy-boy-girl) is $\frac{1}{2} \times \frac{1}{2} \times \frac{1}{2} = \frac{1}{8}$.

But in a family with just one boy and two girls, the boy may be the eldest, the middle or the youngest child, and these possibilities are mutually exclusive. So the probability of a boy and two girls born in any order is $\frac{1}{2} + \frac{1}{2} + \frac{1}{2} = \frac{3}{8}$.

The table below visualises this. Of the eight possible combinations of three children, only three comprise one boy and two girls. Only one corresponds to the order (boy-girl-girl).


|         | Child 1 | Child 2 | Child 3 |
| ------- | ------- | ------- | ------- |
| 1       | B       | B       | B       |
| 2       | B       | B       | G       |
| 3       | B       | G       | B       |
| 4       | G       | B       | B       |
| 5       | **_B_**       | **_G_**       | **_G_**       |
| 6       | **G**       | **B**       | **G**       |
| 7       | **G**       | **G**       | **B**       |
| 8       | G       | G       | G       |


## Exercise 6
If you toss two coins siultaneously, what is the probability of getting one head and one tail?
> $p(\textrm{head AND THEN tail}) = p(\textrm{head}) \times p(\textrm{tail}) = \frac{1}{2}^2 = \frac{1}{4}$
> $p(\textrm{tail AND THEN head}) = p(\textrm{tail}) \times p(\textrm{head}) = \frac{1}{2}^2 = \frac{1}{4}$
> $p(\textrm{head AND tail}) = \frac{1}{4} + \frac{1}{4} = \frac{1}{2}$







