#
# Be sure to run `pod lib lint Marker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Marker"
  s.version          = "1.3.0"
  s.summary          = "A light wrapper around NSAttributedString."
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = "https://github.com/makeitheady/Marker"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Htin Linn" => "linn@prolificinteractive.com" }
  s.source           = { :git => "https://github.com/makeitheady/Marker.git", :branch => "chore/swift-package" }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'

  s.requires_arc = true
  s.swift_version = '5.1.2'

  s.source_files = 'Sources/Marker/**/*.{h,swift}'

  s.ios.exclude_files   = 'Sources/Marker/**/NS*Extension.swift'
  s.tvos.exclude_files  = 'Sources/Marker/**/NS*Extension.swift'
  s.osx.exclude_files   = 'Sources/Marker/**/UI*Extension.swift'
end
