Pod::Spec.new do |s|

  s.platform     = :ios
  s.ios.deployment_target = '8.2'
  s.name         = "TriLabelView"
  s.version      = "1.0.0"
  s.summary      = "A triangle shaped corner label view for iOS written in Swift."
  s.homepage     = "https://github.com/mukeshthawani/TriLabelView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Mukesh Thawani" => "mukesh9039@gmail.com" }
  s.social_media_url   = "http://twitter.com/MukeshThawani"
  s.source       = { :git => "https://github.com/mtakemi/TriLabelView.git", :tag => "#{s.version}" }
  s.framework  = "UIKit"
  s.source_files = "TriLabelView/**/*.{swift}"
  s.requires_arc = true
end
