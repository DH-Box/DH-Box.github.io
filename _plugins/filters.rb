#Allows <!--more--> to be used in blog posts to truncate length
module Jekyll
  module PreviewFilter
    def preview(input, url)
      re = %r{<!--more(?<read_more_message> ...*)?-->}
      m = input.match re

      if m.nil?
        input
      elsif m[:read_more_message].nil?
        %|#{input.split(m[0]).first.strip}<p><a href="#{url}">Continue reading &#8594;</a></p>|
      else
        %|#{input.split(m[0]).first.strip}<p><a href="#{url}">#{m[:read_more_message].strip}</a></p>|
      end
    end

  end
end

Liquid::Template.register_filter(Jekyll::PreviewFilter)
