---
title: Hash
layout: casestudy
image: http://johannesippen.com/img/hash.jpg
permalink: /hash/
excerpt: Sometimes, a hastag says it all. Case study for a social media prototype.
---

<style>
  p {
    width: 615px;
    margin: 0 auto;
  }
  .standard img {
    width: 100%;
    max-width: 615px;
  }
  .big img {
    width: 100%;
    max-width: 900px;
    margin-left: -92.5px;
    margin-right: -92.5px;
  }
  .casestudy-image {
    margin-top: 2em;
  }
</style>

# <small>Case Study</small> Hash

How do you share information in a world where everybody is on 4 or 5 different social netorks at the same time? How do you make sense of images, videos or livestreams in a newsfeed curated by an algorithm? How can you simplify communication? With Hash, we tried to explore all that. Sometimes, a Hashtag says it all.

{% image http://thxalot.co/hash/img/header.jpg big %}

# Idea

Hashtags have been around the internet ever since the darkest IRC times. Today, we use them to not only provide metadata, but for context, irony and marketing campaigns. Hashtags have become such an integral part of our social media communication that we asked ourselves: Why not make a social network where you can post hashtags only?

{% image /img/hash/hash-screenshots.png big %}

# Solution

Hash follows some simple principles: In a post, you can add as many hashtags as you wish. They can be as long as you want. No full sentences. No images. No videos. No links. But: Emojis!

The idea: keeping information short and contextual. Make it fun and really fast to do. Keep it flexible enough so that people can figure out how they use Hash.

# Design

Readability is key. Before everything else, we wanted posts on Hash to be big and very easy to access. A bold and colorful design should emphasise the joyful and entertaining character of the tool. The post colors are generated from the posting time and place – so what might look random actually carries some information encoded in the color values.

{% image http://thanksalot.co/hash/img/browser.png %}

# Prototype

While the looks are important, you can only see if a concept like this works if you put it out in the wild and give it to people. We build a very simple prototype based on plain HTML and ZeptoJS with a Firebase Backend. We gave it to our friends and looked at what happened. How would they use Hash?

Hash is an exploration in communication behaviours that involved the work and ideas from Nico Engelhardt, Paul Schmidt and Johannes Ippen. It was done in the [Thanksalot Design Collective](http://thxalot.co) – and great fun to make!

{% image /img/hash/landingpage.jpg big %}

<section class="facts">
  <div class="inner grid">
    <div class="col">
      <h3>Facts & Links</h3>
    </div>
    <div class="col">
      <ul>
        <li>
          Status: Prototype
        </li>
        <li>
          <a href="http://thanksalot.co/hash/">Hash</a>
        </li>
      </ul>
    </div>
  </div>
</section>
