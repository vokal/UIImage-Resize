Pod::Spec.new do |s|
  s.name             = "UIImage-Resize"
  s.version          = "0.1.0"
  s.summary          = "UIImage-Resize"
  s.homepage         = "https://github.com/vokal/UIImage-Resize"
  s.license          = { :file => "LICENSE" }
  s.author           = { "Vokal" => "hello@vokal.io" }
  s.source           = { :git => "https://github.com/vokal/UIImage-Resize.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = [
    '*.{h,m}',
  ]
end
