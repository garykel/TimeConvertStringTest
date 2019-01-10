#
# Be sure to run `pod lib lint TimeConvertStringTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TimeConvertStringTest'
  s.version          = '0.1.0'
  s.summary          = '将时间日期按不同的格式转换为字符串'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.将时间日期按不同的格式转换为字符串
                       DESC

  s.homepage         = 'https://github.com/garykel/TimeConvertStringTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '346900887@qq.com' => 'gary.chen.kel@gmail.com' }
  s.source           = { :git => 'https://github.com/garykel/TimeConvertStringTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TimeConvertStringTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TimeConvertStringTest' => ['TimeConvertStringTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
