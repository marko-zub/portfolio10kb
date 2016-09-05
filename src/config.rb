# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "scss"
generated_images_dir = "images"
images_dir = "images"
sprite_load_path = "images/images-build"
javascripts_dir = "js"
fonts_dir = "fonts"
# output_style = :expanded
# output_style = :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false
color_output = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
preferred_syntax = :scss
# and then run:
# => sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
#preferred_syntax = :scss
fireapp_build_path="../build"
#fireapp_coffeescripts_dir="js-build"

output_style = :compressed
# asset_cache_buster = :none

# # Make a copy of sprites with a name that has no uniqueness of the hash.
# on_sprite_saved do |filename|
#   if File.exists?(filename)
#     FileUtils.cp filename, filename.gsub(%r{-s[a-z0-9]{10}\.png$}, '.png')
#   end
# end

# # Replace in stylesheets generated references to sprites
# # by their counterparts without the hash uniqueness.
# on_stylesheet_saved do |filename|
#   if File.exists?(filename)
#     css = File.read filename
#     File.open(filename, 'w+') do |f|
#       f << css.gsub(%r{-s[a-z0-9]{10}\.png}, '.png')
#     end
#   end
# end
line_comments = false # by Fire.app
sass_options = {:debug_info=>false} # by Fire.app