Simple-Jekyll-Bootstrap-Theme
=============================

A simple [Jekyll] (http://jekyllrb.com/) [Bootstrap] (http://getbootstrap.com) theme customized by GitHub user hkellaway based on the One-Page-Wonder Theme by [Start Bootstrap] (http://startbootstrap/).

##How to Cutomize without Coding

- open up the *_config.yml* and change all of the settings under the sections marked MODIFY these settings
- save *_config.yml* and close
- open up the *_data/socialmedia.yml* file -- here, you can like any social media service (make sure to name all required attributes (*name*, *is_displaye*d, etc); if a FontAwesome icon exists for the service (and is listed with FontAweome with the same name you've provided), the icon will be used in the theme -- no extra work!
- open up the *_data/postshare.yml* file -- here, you can select which services to display underneat blog posts (if the *is_blog_posthare_displayed*) setting is *true* in the configuration file).
- open up the *_data/sections.yml* file -- enter as many sections as you like (with all the required attributes). As many sections as you define will be displayed in the theme with corresponding links in the navigation -- no extra work!
- to update the header image, replace the *homepage_images.png* file in */images_png* with your own image image (has to have the *.png* extension!)

You can see an example of a personalized version of this theme [on my site] (http://hkellaway.github.io/).

Email [hkellaway@users.noreply.github.com] (mailto:hkellaway@users.noreply.github.com?subject=simple-jekyll-bootstrap-theme on github) with questions.


##Themes

##Plugins

##Widgets

###Social Media

####RSS

If you'd like to link to an RSS feed associated with your blog, use either */feed.xml* or */feed.blog.xml* (only posts categorized as 'blog') for the *url_base* attribute.

####Search

A search box has been provided for you; however, it does not have search functionality. You can choose how to add it, but it is set up to use a [Google Custom Search] (https://www.google.com/cse/all). Create your own custom search and replace the *my_search_google_custom_cx_code* setting in your configuration file with the CX code Google generated for your search.*
