---
tags: [OpenLearn/Week 5]
title: Change of base
created: '2021-08-21T13:31:55.005Z'
modified: '2021-08-21T14:02:07.876Z'
---

# Change of base

Suppose you have $\textrm{log}_ax$ and you want to find $\textrm{log}_bx$. 

Let $\textrm{log}_bx = n$ so that $x = b^n$.

Taking logarithms to base $a$ gives

$$
\textrm{log}_ax = \textrm{log}_a(b^n) \\ \ \\
= n \textrm{ log}_ab
$$

> Note the use of rule 3 for logs

Rearranging this gives

$$
n = \frac{\textrm{log}_ax}{\textrm{log}_ab}
$$

So as $n = \textrm{log}_bx$:

$$
\textrm{log}_bx = \frac{\textrm{log}_ax}{\textrm{log}_ab}
$$

So if you have $\textrm{log}_ax$ and you want to find $\textrm{log}_bx$, you simply divide the logarithm of $x$ to base $a$, by the logarithm of $b$ to base $a$.

Thus, if you want to chnge between natural logarithms and logarithms to base 10, you can use the following:

$$
\textrm{log }x = \frac{\textrm{ln }x}{\textrm{ln }10}
$$

$$
\textrm{ln }x = \frac{\textrm{log }x}{\textrm{log }e}
$$

## Exercise
Find $\textrm{log}_9(x)$ given that $\textrm{log}_3x = 12$. Hint: can you express any numbers in the form $3^n$?
> $\textrm{log}_9(x) = \frac{\textrm{log}_3x}{\textrm{log}_39}$ (use equation to convert between bases)
> $\textrm{log}_9(x) = \frac{\textrm{log}_3x}{\textrm{log}_33^2}$ (express 9 as power of 3)
> $\textrm{log}_9(x) = \frac{\textrm{log}_3x}{2}$ ($\textrm{log}_aa^2 = 2$)
> $\textrm{log}_9(x) = 12/2 = 6$













