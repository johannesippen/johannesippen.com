module Jekyll
  class MarkdownBlock < Liquid::Block
    def initialize(tag_name, text, tokens)
      super

        @c = text
        @c, @class = @c.split(' ').map(&:strip)
        if @class.nil? then
          @class = "invert"
        end
    end
    require "kramdown"
    def render(context)
      content = super
      "<section class=\"#{@class}\">" + "#{Kramdown::Document.new(content).to_html}" + "</section>"
    end
  end
end
Liquid::Template.register_tag('section', Jekyll::MarkdownBlock)