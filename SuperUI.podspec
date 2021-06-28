#
# Be sure to run `pod lib lint SuperUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SuperUI'
  s.version          = '2.0.0'
  s.summary          = '商业级iOS快速UI开发框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SuperUI是商业级iOS快速UI开发框架，基于部分开源框架，再次封装，提供更高层级，开箱即用的UI组件，例如：输入框，手机号输入框，短信验证码输入框等
                       DESC

  s.homepage         = 'https://github.com/ixuea/SuperUI-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ixuea' => 'ixueadev@163.com' }
  s.source           = { :git => 'https://github.com/ixuea/SuperUI-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'SuperUI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SuperUI' => ['SuperUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
