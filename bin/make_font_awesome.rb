require 'erb'
require 'css_parser'
include CssParser

CSS_FILE = File.expand_path('../../bower_components/font-awesome/css/font-awesome.css', __FILE__)
ERB_FILE = File.expand_path('../font_awesome.erb', __FILE__)
RB_FILE  = File.expand_path('../../lib/motion-font_awesome/font_awesome.rb', __FILE__)
  
parser = CssParser::Parser.new
parser.load_file!(CSS_FILE)

fonts = {}
parser.each_selector do |selector, declarations, specificity|
  if selector.start_with?('.fa-') and selector.end_with?(':before')
    selector[/\.(fa-[a-z0-9\-]+):before/]
    icon_name = $~[1]

    declarations[/content: "\\([a-z0-9]+)"/]
    icon_value = "0x#{$~[1]}"

    fonts[icon_name] = icon_value
  end
end

File.open(RB_FILE, 'w') do |file|
  file.write ERB.new(
               File.read(ERB_FILE)
             ).result(binding)
end
