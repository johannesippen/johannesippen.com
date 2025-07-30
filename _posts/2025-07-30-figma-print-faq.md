---
title: Figma for Print FAQs
date: 2025-07-30 00:00:00 Z
categories:
- Article
excerpt: How to create print documents inside of Figma - all plugins, tricks and hacks.
image: "/img/blog/figma-print-faq.jpg"
layout: article
---

![](/img/blog/figma-print-faq.jpg)

# Figma for Print

The answer is: Yes. If you landed on this page, you might have considered using Figma to create print designs, or you have done it already. And yes, you can totally do this. There might be some limitations or things that are hard to achieve, but that's the reason you're here.

A while ago, I have created a [Youtube video about that topic](https://www.youtube.com/watch?v=HMMqQxtqGzc), and now we're going more into the details. In this article, I will be trying to answer all the questions you might have regarding Figma print design, from units to color values down to plugins – let’s go!

## Can I export a print file from Figma?

Yes! Select the frame you wish to export, scroll down on the right side of your Inspect panel until you see the section «Export». Change the Dropdown that says «JPEG» to «PDF» and hit the Export button below. This will export a proper, printable PDF file.

## What if I need to export multiple pages?

You can do that, too. You can find this function in «File -> Export frames to PDF …». If you do this, keep a few things in mind: The order of pages will be determined by the way you have ordered them on the canvas, from left to right. If you have ordered them in a grid, you might want to reorder them to go from left to right. 

Also, this will include ALL the frame that you have on a canvas – make sure you delete any unwanted frames or working copies from the canvas before hitting export.

## Can you change units to Inch or Centimeters?

No - but there’s a trick. The biggest difference between print and digital design is the way that designs are measured. While digital relies on pixels (or units based on pixels), print designs are measured in inches, centimeters or pica – depending on the region you are in.

Luckily, it is quite easy to convert from pixels to print units: One inch is exactly 72 pixels, or dots, wide. You might have heard the number 72dpi – dots per inch – or ppi, pixels per inch. This is it.

So if you want to generate a file that is exactly 1x1 inch wide, your Figma design should be 72x72 pixels. A letter page of 8.5 x 11 inches would be 612 by 792 pixels in Figma then. Easy-peasy.

When you’re lucky enough to live in a metric country, you’ll better get your calculator out – the conversion to centimeter requires a bit more math than that. One centimeter equals 28.344 pixels – so a typical A4 sheet of paper of 21 x 29.7cm would be 595 by 842 pixels in size.

## Can you add bleed and crop marks to a page?

Not by default – but it's still quite easy to achieve. when printers ask for your design to include bleed and and crop marks, they usually tell you how much bleed they want added. Here in Europe, a bleed addition of 3mm is very common, but I’ve seen 5mm or 2mm bleeds as well. In order to add bleed to your document, simply add the the bleed size (x2) to each side of your document. An A4 page of 21 x 29.7cm with a 3mm bleed would end up being 21.6cm wide, 30.3cm high – or 612 x 856 pixels in size.

To make things easier for you, I have included a simple converter down below:

## Can you change colors in Figma to CMYK?

Not directly – you will need another tool for that. See, print and screen works differently – while colors on screen are mixed from the base colors red, green and blue (RGB), print colors are mixed from Cyan, Magenta, Yellow and Black. 

As a screen design tool, Figma support all kinds of color palettes - RGB, Hex, HSL, HSB - but no CMYK. In order to convert a PDF document created in Figma, you will have to use an free tool like [PDF2CMYK](https://www.pdf2cmyk.com/). With this tool, you can even select select the CMYK profile, which corresponds to the type of paper and country you're printing in. Before you ask, «SWOP2006» should work fine for most cases.

Documents with CMYK colors will often appear flatter, more greyish and less saturated than their RGB originals – don't be scared of that. On paper, colors will never be as bright and vibrant as on an backlit computer screen, so that is quite normal. 

However, most online printing services today accept documents with RGB colors and do their own converion, usually directly on the printing device in order to get the best result. Check with your printing service if they do that before to get down the rabbit hole of converting your documents.

## Can I use PANTONE colors in Figma?

Special color libraries like PANTONE, HKS or RAL help printers and designers worldwide to refer to and mix the exact same color, helping them to stay consistent. These colors are called Spot colors, and they are usually not mixed from Cyan, Magenta, Yellow and Black, but get their own ink tank at the printers. This can help not only with consistency, but also color appearance, especially when you are using efect colors like neon or metallic. Of course, this info needs to be saved inside the print file, usually as an additional, 5th or 6th color value on top of the CMYK values.

Professional print design tools like Adobe Illustrator or InDesign do have Plugins to work with these libraries, and so does Figma. 

Mohan Vadivel has created the plugin [Pantone Hub](https://www.figma.com/community/plugin/1447117069413678958/pantone-hub), which allows you to access the color names and appearance of PANTONE colors through Figma. However, when exporting your design to PDF, the PANTONE color values are not being saved as spot colors, but are converted to RGB colors. So the sad answer is – no, you cannot really use PANTONE colors inside of Figma. Boo!

## Can I embed fonts in my PDF file?

Not really. While fonts are being embedded in PDFs for print purposes, they do not embed the full, editable font in the PDF. When you want to be super sure that a type is displayed like you want it to be, make sure to flatten the selection – I usually do this by hitting Command + E. This will convert the text into a vector shape, which cannot be edited anymore afterwards. 

## Are there any templates or plugins?

Of course – check out those to get started:

[Pantone Hub](https://www.figma.com/community/plugin/1447117069413678958/pantone-hub)
[Print for Figma (paid)](https://www.figma.com/community/plugin/874441781480244375/print-for-figma-cmyk-bleed-crop-marks-dpi)
[Print PDF CMYK (paid)](https://www.figma.com/community/plugin/1419316259939080556/print-pdf-cmyk-icc-bleed-crop-marks-dpi)

