#
# Be sure to run `pod lib lint DynamicLibrary_Calculator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DynamicLibrary_Calculator'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DynamicLibrary_Calculator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hemavardhini2912@gmail.com/DynamicLibrary_Calculator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hemavardhini2912@gmail.com' => '86668732+NithyaGunasekar@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/hemavardhini2912@gmail.com/DynamicLibrary_Calculator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'DynamicLibrary_Calculator/Classes/**/*'

  # s.resource_bundles = {
  #   'DynamicLibrary_Calculator' => ['DynamicLibrary_Calculator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
