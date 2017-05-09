#### Hell Triangle ####
#
# Launch this Ruby file from the command line
# to get started.
#
# $ ruby hell_triangle.rb
#
# to run rspec
# $ rspec
#
# $ rspec spec/hell_triangle_spec
#

app_root = File.dirname(__FILE__)
app_lib_folder = File.join( app_root, 'lib' )
$:.unshift( app_lib_folder )

require 'interaction'

interaction = Interaction.new
interaction.launch!


