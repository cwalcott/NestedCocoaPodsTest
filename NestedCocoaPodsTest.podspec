Pod::Spec.new do |s|
  s.name         = 'NestedCocoaPodsTest'
  s.version      = '0.0.1'
  s.summary      = 'Testing nested cocoapods.'
  s.homepage     = 'https://github.com/cwalcott/NestedCocoaPodsTest'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { 'Costa Walcott' => 'cwalcott@gmail.com' }
  s.source       = { git: 'https://github.com/cwalcott/NestedCocoaPodsTest.git', tag: '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'NestedCocoaPodsTest/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'braintree_ios_encryption', git: 'https://github.com/cwalcott/braintree_ios_encryption.git', tag: '1.1.2'
end
