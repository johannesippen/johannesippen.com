class Image < Liquid::Tag
  Syntax = /^\s*([^\s]+)(\s+(\d+)\s+(\d+)\s*)?/

  def initialize(tagName, markup, tokens)
    super

    if markup =~ Syntax then
      @img = $1

#      if $2.nil? then
#          @width = 560
#          @height = 420
#      else
#          @width = $2.to_i
#          @height = $3.to_i
#      end
    else
      raise "No Image provided"
    end
  end

  def render(context)
    "<img class=\"casestudy-image\" src=\"#{@img}\">"
  end

  Liquid::Template.register_tag "image", self
end
