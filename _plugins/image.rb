class Image < Liquid::Tag

  def initialize(tagName, markup, tokens)
    super

      @img = markup
      @img, @class = @img.split(' ').map(&:strip)
      if @class.nil? then
        @class = "standard"
      end
  end

  def render(context)
    
    "<div class=\"#{@class}\"><img class=\"casestudy-image\" src=\"#{@img}\"></div>"
  end

  Liquid::Template.register_tag "image", self
end
