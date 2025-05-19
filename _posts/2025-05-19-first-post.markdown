---
layout: post
title: "First post"
date: 2025-05-19 20:55:25 +0300
categories: jekyll update
mathjax: true
---

# Hello World!

Welcome to my homepage! I've decided to create a page to publish personal projects and write-ups on.

# What to expect

I plan to write about my personal research projects. This will include:

- Exploring machine learning architectures
- Implementation details of interesting models
- Competitive programming content

# Testing some features

As this is my first post, I'm testing different Jekyll features:

# Code snippet example:

{% highlight ruby %}
{% include code/example.rb %}
{% endhighlight %}

# Math rendering

Let $G, K$ be groups, and let $\phi: K \to \mathrm{Aut}(G)$.
Further, let $G' \cong G$ with an isomorphism $\Phi: G' \to G$ and $K' \cong K$ with an isomorphism $\Psi: K' \to K$.
Now,

$$
    G \rtimes_\phi K \cong G' \rtimes_{\phi'} K \qquad \text{and} \qquad
    G \rtimes_\phi K \cong G \rtimes_{(\phi \circ \Psi)} K',
$$

where $\phi': K \to \mathrm{Aut}(G')$ with $\phi'(k)(g')=\Phi^{-1}\left( \phi(k)(\Phi(g')) \right)$ for all $k \in K, g' \in G'$.
