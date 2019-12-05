#
# Be sure to run `pod lib lint XKAlertUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XKAlertUtil'
  s.version          = '0.1.1'
  s.summary          = 'XKAlertUtil.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '晓可统一提示框 XKAlertUtil.'

  s.homepage         = 'http://git.xksquare.com/XK-iOS-Component'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '459834127@qq.com' => '459834127@qq.com' }
  s.source           = { :git => 'http://git.xksquare.com/XK-iOS-Component/XKAlertUtil.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XKAlertUtil/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XKAlertUtil' => ['XKAlertUtil/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry', '1.1.0'
  s.dependency 'YYCategories'
  s.dependency 'XKCategary'
  s.dependency 'XKCommonDefine'

end
