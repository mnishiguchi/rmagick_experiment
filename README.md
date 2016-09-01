# rmagick_experiment

## Setup

```
brew install imagemagick
```

```
brew install ghostscript
```

```
gem install rmagick
```

## Convert pdf to images

```rb
p require "RMagick"

p "Absolute path: " + Dir.pwd
p "Relative path: " + File.dirname(__FILE__)

# Read the source pdf.
pdf = Magick::ImageList.new("#{Dir.pwd}/sample.pdf")

# Write the result image to a new file.
pdf.write("result_image.jpg")
```

---

## References

- [imagemagick](http://www.imagemagick.org/script/index.php)
- [rmagick](https://github.com/rmagick/rmagick)
- [ArgumentError: no images in this image list](http://stackoverflow.com/a/33419361/3837223)
