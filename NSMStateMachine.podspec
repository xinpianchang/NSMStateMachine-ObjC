Pod::Spec.new do |s|
  s.name             = 'NSMStateMachine'
  s.version          = '0.2.2'
  s.summary          = 'NSMStateMachine is a library of state machine.'

  s.homepage         = 'https://github.com/xinpianchang/NSMStateMachine-ObjC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lin Lin' => 'linlin@xinpianchang.com' }
  s.source           = { :git => 'https://github.com/xinpianchang/NSMStateMachine-ObjC.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NSMStateMachine/Classes/**/*'
  
  s.dependency 'CocoaLumberjack'
end
