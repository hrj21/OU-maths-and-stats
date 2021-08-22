---
tags: [OpenLearn/Week 5]
title: Three log rules
created: '2021-08-10T19:55:34.374Z'
modified: '2021-08-21T09:53:56.914Z'
---

# Three log rules
The three log rules can be deduced from the rules of indicies you learned in Week 1.

## Rule 1

$$\textrm{log}_a xy = \textrm{log}_a x + \textrm{log}_a y$$

So the logarithm of a product is equal to the sum of the logarithms of each term in the product.

If $\textrm{log}_a x = m$ and $\textrm{log}_a y = n$, this means that $x = a^m$ and $y = a^n$. Therefore:

$$
xy = a^m \times a^n = a^{m + n}
$$

Applying the definition of a logarithm gives

$$
\textrm{log}_a xy = \textrm{log}_a a^{(m + n)} \\ \ \\
\textrm{log}_a xy = m + n \\ \ \\
\textrm{log}_a xy = m + n \\ \ \\
\textrm{log}_a xy = \textrm{log}_a x + \textrm{log}_a y
$$

For example, $\textrm{log}_a 21 = \textrm{log}_a 7 + \textrm{log}_a 3$, since 7 and 3 are both factors of 21.

## Rule 2

$$\textrm{log}_a \frac{x}{y} = \textrm{log}_a x - \textrm{log}_a y$$

So the logarithm of a fraction is equal to the difference in the logarithms of each term in the fraction.

Again, if $\textrm{log}_a x = m$ and $\textrm{log}_a y = n$, with $x = a^m$ and $y = a^n$, then

$$
\frac{x}{y} = \frac{a^m}{a^n} \\ \ \\
 = a^{(m - n)}
$$

Applying the definition of a logarithm gives:

$$
\textrm{log}_a \frac{x}{y} = \textrm{log}_a (a^{(m - n)}) \\ \ \\
\textrm{log}_a \frac{x}{y} = m - n \\ \ \\
\textrm{log}_a \frac{x}{y} = \textrm{log}_a x - \textrm{log}_a y
$$

For example, $\textrm{log}_a 7 = \textrm{log}_a 14 - \textrm{log}_a 2$

## Rule 3

$$\textrm{log}_a x^r = r \cdot \textrm{log}_a x$$

So the logarithm of an power is equal to the index multiplied by the logarithm of the base of the power.

Let $\textrm{log}_a x = n$ with $x = a^n$. Raising each side to the power $r$ gives

$$ x^r = (a^n)^r \\ \ \\
= a^rn
$$

Applying the definition of a logarithm gives

$$
\textrm{log}_a x^r = \textrm{log}_a (a^{rn})
$$

For example, $\textrm{log}_{10} 1000 = \textrm{log}_{10} 10^3 = 3 \cdot \textrm{log}_{10} 10 = 3$.

## Exercise
1) Simplify $\textrm{log}6 + \textrm{log}3 - \textrm{log}9$
> $\textrm{log}6 + \textrm{log}3 = \textrm{log}18$
> $\textrm{log}18 - \textrm{log}9 = \textrm{log}2$

2) Write $4 \cdot \textrm{log } x - \frac{1}{2} \textrm{log }y + 3 \cdot \textrm{log }z$ as a single logarithm
> $4 \cdot \textrm{log } x = \textrm{log } x^4$
> $\frac{1}{2} \textrm{log }y = \textrm{log } y^{0.5}$
> $3 \cdot \textrm{log }z = \textrm{log }z^3$
> $\textrm{log } x^4 - \textrm{log } y^{0.5} = \textrm{log }\frac{x^4}{y^{0.5}}$
> $\textrm{log }\frac{x^4}{y^{0.5}} + \textrm{log }z^3 = \textrm{log }\frac{x^4}{y^{0.5}} \cdot z^3 = \textrm{log } \Bigg(\frac{x^4 z^3}{y^{0.5}} \Bigg)$

3) Simplify $\textrm{log }64 \div \textrm{log }2$ (note it can be useful to consider if a number can be written in the form $2^n$).
> $\textrm{log }64 = \textrm{log }2^6 = 6 \times \textrm{log }2$
> $6 \times \textrm{log }2 \div \textrm{log }2 = 6$
> Note that if the denominator was $\textrm{log }a$, then it would be useful to consider if the numerator could be written as $a^n$.

4) Simplify $(\textrm{log }27 - \textrm{log }9) \div \textrm{log }3$
> $\textrm{log }27 - \textrm{log }9 = \textrm{log }\frac{27}{9} = \textrm{log }3$
> $\textrm{log }3 \div \textrm{log }3 = 1$














