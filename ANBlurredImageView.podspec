Pod::Spec.new do |s|
  s.name         = "ANBlurredImageView"
  s.version      = "0.1"
  s.summary      = "ANBlurredImageView"
  s.homepage     = "https://github.com/lukaspili/ANBlurredImageView"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/lukaspili/ANBlurredImageView.git", :tag => s.version.to_s }
  s.source_files  = 'ANBlurredImageView/*'
  s.requires_arc = true
end