# _plugins/colorize.rb
module Jekyll
  module ColorizeFilter
    def colorize(input)
      case input
      when "c5","d5"
        "#474d20"
      when "c4","d4"
        "#957e0a"
      when "c3","d3"
        "#c55c10"
      when "c2","d2"
        "#c1820c"
      when "c1","d1"
        "#c00000"
      when "NA"
        "#434343"
      else
        "#434343"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::ColorizeFilter)