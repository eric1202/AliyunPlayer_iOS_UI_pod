#
# Be sure to run `pod lib lint AliyunPlayer_iOS_UI_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AliyunPlayer_iOS_UI_pod'
  s.version          = '0.1.0'
  s.summary          = '基于https://github.com/amazing-longdd/AliyunPlayer_iOS_UI封装demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 基于https://github.com/amazing-longdd/AliyunPlayer_iOS_UI封装demo
                       DESC

  s.homepage         = 'https://github.com/pengshengsongcode/AliyunPlayer_iOS_UI_pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '彭盛凇' => 'shengsongpeng@huangbaoche.com' }
  s.source           = { :git => 'https://github.com/pengshengsongcode/AliyunPlayer_iOS_UI_pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AliyunPlayer_iOS_UI_pod/Classes/**/*'
  # s.resources = 'AliyunPlayer_iOS_UI_pod/Assets/**/*'
  s.resource_bundles = {
    'AliyunPlayer_iOS_UI_pod' => ['AliyunPlayer_iOS_UI_pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AliyunPlayer_iOS', '3.4.10'
  s.dependency 'MBProgressHUD'
end
