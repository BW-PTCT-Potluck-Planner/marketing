# Marketing pages for Potluck Planner

NB: In this document, “pixels” refers to CSS pixels. CSS pixels aren’t always the same thing as device pixels.

## Browser and client targets

Current versions of Firefox, Safari, and Chrome. (They’re all on version [∞][].)

Edge is assumed to work if Chrome does, although as of this writing, the Blinkification of Edge is not guaranteed to be complete.

No effort will be made to make the site look acceptable or work in Internet Explorer 11.

These pages need to look OK down to a viewport width of 320px. This is the width of:

- iPhone 5s
- [iPhone SE (first generation)][iphonese]
- iPhones 6–8 and iPhone SE (second generation), in “make everything bigger” mode

[∞]: https://blog.codinghorror.com/the-infinite-version/
[iphonese]: https://everymac.com/systems/apple/iphone/specs/apple-iphone-se-a1662-united-states-att-tmobile-verizon-specs.html

## LESS/CSS structure

Use [BEM][]. One file per block (including any modified variants).

[BEM]: http://getbem.com/

## Hacking

See and/or run the `install-prerequisites` target in the Makefile to get the things you need to build this site. You’ll also want to have a look at the `watch-less` target to see how to have `less-watch-compiler` automatically re-build your CSS when you change the LESS source.
