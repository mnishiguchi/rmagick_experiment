p require "RMagick"

p "Absolute path: " + Dir.pwd
p "Relative path: " + File.dirname(__FILE__)

pdf = Magick::ImageList.new("#{Dir.pwd}/sample.pdf")
pdf.write("result_image.jpg")
