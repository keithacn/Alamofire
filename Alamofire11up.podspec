Pod::Spec.new do |s|
  s.name = 'Alamofire11up'
  s.version = '5.7.2'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/keithacn/Alamofire'
  s.authors = { 'Keith ACN' => '' }
  s.source = { :git => 'https://github.com/keithacn/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'

  s.swift_versions = ['5']

  s.source_files = 'Source/*.swift'

  s.frameworks = 'CFNetwork'
end
