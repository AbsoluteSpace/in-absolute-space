## You are now in Absolute Space

I'm Erik and I'm a Computer Science and Physics new grad from the University of British Columbia with software engineering experience as an intern at 3 different companies. 

This repository is [my website](https://inabsolutespace.com/) and officialy it suplements my resume, but I've been really excited to do this for awhile so I'm excited to see where I push this.

### Pinch points

I find it helpful to document things that I've found difficult when I start new projects so that when I do this again I don't get stuck on the same things. Here is an incomplete list of things that caught me off gaurd.

- It was not clear to me that every content file benefits greatly from a YAML front-matter block and as a result I spent too much time trying to figure out why only specific changes were propogating from my `_config.yml` file. Nevertheless, I'm looking forward to using this to specify variables for each page that I'll use to improve the clarity and feel of the site (check out this repo's [issues](https://github.com/AbsoluteSpace/in-absolute-space/issues) for what my plans are). 
- Similarly, I also didn't understand the extent of Jekyll's work behind the scenes and why I could not seem to rid myself of the default header included on every page. To fix this, I read through both GitHub Pages and Jekyll's docs and looked for repos that succesfully used both of these on GitHub to see how they fixed this. After some searching I realized that unless otherwise specified every content file uses some sort of default page layout and as someone who did not want that, the trick was to create my own page layouts. This is where a number of my directories like `_includes` and `_layouts` came into existence. 
- Unrelated to the first two, I was experimenting with including `.svg` images and while some seem to work, any image with this extension that I created on Photoshop would not work when included on my site. These images open up like normal in a browser and this only applies to ones I've created through Photoshop, even those that previously worked that I ran through Photoshop. The solution online seems to be to use a `.png` to `.svg` conversion tool but this degrades the quality too much it seems to be useful. At the moment I've decided to postpone this problem for higher priority issues.
