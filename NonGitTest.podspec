#
# Be sure to run `pod lib lint NonGitTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NonGitTest"
  s.version          = "0.1.0"
  s.summary          = "Test local pod"
  s.homepage         = "https://github.com/pnehte/NonGitTest"
  s.license          = 'MIT'
  s.author           = { "Preeti Nehte" => "preeti.nehte@globant.com" }
  s.source           = { :git => "https://github.com/pnehte/NonGitTest.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
