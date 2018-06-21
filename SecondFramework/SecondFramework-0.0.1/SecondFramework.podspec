Pod::Spec.new do |s|
  s.name = "SecondFramework"
  s.version = "0.0.1"
  s.summary = "Layout Framework"
  s.license = "MIT"
  s.authors = {"Gray"=>"graydeng@sohu-inc.com"}
  s.homepage = "http://graydeng/SecondFramework"
  s.description = "a Layout Framework provide api for autolayout"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SecondFramework.framework'
end
