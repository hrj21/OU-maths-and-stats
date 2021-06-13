---
tags: [OpenLearn/Week 1]
title: Powers and scientific notation
created: '2021-06-11T19:40:38.383Z'
modified: '2021-06-13T11:12:34.700Z'
---

# Powers and scientific notation

## Introduction to powers

Powers provide a shorthand way of representing repeated multiplications of a number by itself.

Instead of writing 

$$2 \times 2 \times 2 \times 2 \times 2 \times 2$$ 

we can write $2^6$ ("two to the power of 6"). In general this means that 

$$a^n = a \times a \times a \ ... \ \textrm{to}\ n \ \textrm{factors}$$

where $n$ is the index or power of $a$.

Both $a$ and $n$ can either be positive or negative numbers; $a^{-n}$ represents $\frac{1}{a^n}$. So, $10^{-1} = \frac{1}{10}$ and $10^{-2} = \frac{1}{10^2}$. So in general if the power is negative, just take the reciprocal ($1/x$) of the power after dropping the minus sign.

## Rule 1: Product rule

If you want to multiply $a^3$ by $a^2$, thic an be written as

$$a^3 \times a^2 = (a \times a \times a) \times (a \times a) \\ \ \\ =
a^5$$

So when the base number ($a$) is the same, the sum of the indices is the index of the answer. The rule can be generalised to

$$a^m \times a^n = a^{m+n}$$

Here's an example with both positive and negative indices

$$a^{-1} \times a^5 = \frac{1}{a \times a \times a} \times a \times a \times a \times a \times a \\ \ \\
= \frac{a \times a \times a \times a \times a}{a \times a \times a} \\ \ \\
= a \times a \\ \ \\
= a^2
$$

Or using rule 1:

$$a^{-3} \times a^5 = a^{(-3+5)} \\ \ \\
= a^2
$$

This is a much easier way. This idea can be extended to include division.

## Rule 2: Quotient rule

This time we'll look at $a^5$ divided by $a^2$ which can be written as

$$a^5 \div a^2 = \frac{a \times a \times a \times a \times a}{a \times a} \\ \ \\
= a \times a \times a \\ \ \\
= a^3 $$

This time the difference between the powers is the power of the final answer, giving rule 2:

$$a^m \div a^n = a^{m-n}$$

Here's an example with both positive and negative indices:

$$a^2 \div a^{-6} = a \times a \div \frac{1}{a \times a \times a \times a \times a \times a} \\ \ \\
= (a \times a) \times (a \times a \times a \times a \times a \times a) \\ \ \\
= a^8$$

> Note: dividing by $\frac{1}{x}$ is the same as multiplying by $x$

Or using rule 2:
 $$a^2 \div a^{-6} = a^{(2-(-6))} \\ \ \\
 = a^8$$

 It's important to note rules 1 and 2 only work when the base number is the same. For example, you can't apply them to $a^3 \times b^2$ or $a^7 - b^5$.

 ## Rule 3: Power rule
 
 There are occasions when you'll encounter the power of a power. For example, $(a^3)^2 = a^3 \times a^3$. Using rule 1 gives:

 $$a^3 \times a^3 = a^{(3 + 3)} \\ \ \\
 = a^6$$

 This time the product of the original powers is the power of the answer. So rule 3 is:

 $$(a^m)^n = a^{mn}$$

 For example:

 $$(a^{-4})^3 = a^{(-4 \times 3)} \\ \ \\
 = a^{-12}$$

## Roots and fractional indices

Here's an example of fractional indices: $(2^\frac{1}{2})^2$. Using rule 3 and 1 this can be written as:

$$(2^\frac{1}{2})^2 = 2^{\frac{1}{2}} \times 2^{\frac{1}{2}} \\ \ \\
= 2^{(\frac{1}{2} + \frac{1}{2})} \\ \ \\
= 2 ^ 1 = 2$$

This shows that $2^{1/2}$ is a way to represent the square root of 2, since $\sqrt 2 \times \sqrt 2 = 2$. Extending this, $a^{1/3}$ is the cube root of $a$ and can be written as $\sqrt[3] a$, and $a^{1/4}$ is the 4th root of $a$, written as $\sqrt[4] a$.

So it follows that $a^{1/n}$ is the *nth* root of $a$ and can be written as $\sqrt[n] a$.

If you use rule 3 to write $a^{p/q}$ as $(a^p)^{1/q}$ (because $p \times \frac{1}{q} = p \times q$), then you can see that $a^{p/q}$ is the qth root of $a^p$, which is written as $\sqrt[q] {a^p}$.

So $a^{p/q} = \sqrt[q]{a^p}$.

Rules 1, 2, and 3 all work with fractional indices.

## The power of zero

By using rule 2 we can show that anything to the power of 0 is 1.

$$2^1 \div 2^1 = 2^{(1-1)} = 2^0$$

which can be generalised to $a^0 = 1$.

Note that you can now explain why $a^{-n} = \frac{1}{a^n}$ by writing $a^{-n}$ as $a^{(0-n)}$ and using rule 2 to show that $a^0 \div a^n$. Since $a^0 = 1$, then this is the same as:

$$1 \div a^n = \frac{1}{a^n}$$

In the same way, we can also show that

$$a^n = \frac{1}{a^{-n}}$$

Because using rule 2 and $a^0 = 1$:

$$1 \div a^{-n} \\ \ \\
=  a^0 \div a^{-n} \\ \ \\
= a^{(0 - (-n))} \\ \ \\
= a^n$$

## Exercises

 Simplify each of the following examples. For a) and b) do this without a calculator initially.

 a) $4^{\frac{3}{2}} = \sqrt{4}^3 = 2^3 = 8$
 b) $125^{-\frac{2}{3}} = \frac{1}{125^{2/3}} = \frac{1}{(125^{1/3})^2} = \frac{1}{5^2} = \frac{1}{25}$
 c) $48a^8 \div 6a^4 = (48 \div 6) \times a^{(8-4)} = 8a^4$
 d) $3a^3 \div 12a^9 = (3 \div 12) \times a^{(3 - 9)} = \frac{a^{-6}}{4} = \frac{1}{4a^6}$
 e) $\frac{a^9 \times a^3}{a^6} = \frac{a^{12}}{a^6} = a^{(12-6)} = a^6$
 f) $\big(\frac{16a^6}{9a^4}\big)^\frac{1}{2} =  \big(\frac{16a^{(6-4)}}{9a}\big)^\frac{1}{2} = \big(\frac{16a^2}{9}\big)^\frac{1}{2} = \frac{4a}{3}$

For a simplification problem, apply the following process:
1) Simplify any 0 powers to 1
2) Apply the power rule (remembering to apply to the known constants too e.g. ($(3x^2)^2 = 3^2x^4$))
3) Apply the negative exponent rule and move all negative exponents to the opposite side of the fraction
4) Apply the power rule
5) Apply the quotient rule
6) Raise each coefficient (or number) to the appropriate power and then simplify or recuce any remaining fractions

Useful refresher on rules:
https://www.mesacc.edu/~scotz47781/mat120/notes/exponents/review/review.html





















