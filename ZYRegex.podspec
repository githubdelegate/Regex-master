Pod::Spec.new do |s|
  s.name = 'ZYRegex'
  s.version = '1.4.0'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.summary = 'Easy, portable and feature-rich Regular Expressions for Swift'
  s.homepage = 'https://github.com/githubdelegate/Regex-master.git'
  s.social_media_url = 'https://github.com/githubdelegate/Regex-master.git'
  s.authors = { 'Daniel Leping' => 'daniel@crossroadlabs.xyz' }
  s.source = { :git => 'https://github.com/githubdelegate/Regex-master.git', :tag => "#{s.version}" }
  s.module_name = 'Regex'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/Regex/*.swift'
end
