Pod::Spec.new do |s|
  s.name             = "UIImage-Resize"
  s.version          = "0.1.0"
  s.summary          = "UIImage-Resize"
  s.homepage         = "https://github.com/vokal/UIImage-Resize"
  s.license          = { :file => "LICENSE" }
  s.author           = "http://vocaro.com/trevor/blog/2009/10/12/resize-a-uiimage-the-right-way/"
  s.source           = { :git => "https://github.com/vokal/UIImage-Resize.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = [
    '*.{h,m}',
  ]
end
