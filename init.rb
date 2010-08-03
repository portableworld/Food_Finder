#### Food Finder ####
#
# Launch this Ruby file from the command line
#
#

APP_ROOT = File.dirname(__FILE__)
$:.unshift( File.join(APP_ROOT, "lib") )

require "guide"

guide = Guide.new('restaurents.txt')
guide.launch!

