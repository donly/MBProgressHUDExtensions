Pod::Spec.new do |s|
  s.name               = "MBProgressHUDExtensions"
  s.version            = "0.1"
  s.summary            = "UIViewController extensions for displaying an MBProgressHUD"
  s.description        = <<-DESC
                         Provides convenience methods that can be mixed into UIViewController subclasses
                         for easily displaying MBProgressHUD instances.
                       DESC
  s.homepage           = "https://github.com/donly/MBProgressHUDExtensions"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Donly Chan" => "donly@magicalboy.com" }
  s.social_media_url   = "https://github.com/donly"
  s.platform           = :ios
  s.source             = { :git => "https://github.com/donly/MBProgressHUDExtensions.git", :tag => "0.1" }
  s.source_files       = "*.{h,m}"
  s.framework          = "UIKit"
  s.requires_arc       = true
  s.dependency "MBProgressHUD", "~> 0.9.1"
end
