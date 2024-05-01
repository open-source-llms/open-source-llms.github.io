# _plugins/colorize.rb
module Jekyll
  module ColorizeFilter
    def colorize(input)
      case input
      when 5
        "#474d20"
      when 4
        "#957e0a"
      when 3
        "#c55c10"
      when 2
       "#c1820c"
      when 1
        "#c00000"
      when "N/A"
        "#434343"
      else
        "#888888"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::ColorizeFilter)
