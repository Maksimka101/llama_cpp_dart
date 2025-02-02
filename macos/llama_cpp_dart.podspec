Pod::Spec.new do |s|
    s.name             = 'llama_cpp_dart'
    s.version          = '0.0.1'
    s.summary          = 'Llama Cpp Dart'
    s.homepage         = 'https://github.com/netdur/llama_cpp_dart'
    s.license          = { :type => 'MIT' }
    s.author           = { 'netdur' => 'team@myteam.com' }
    s.source           = { :git => '', :version => s.version.to_s }
    s.ios.deployment_target = '17.2'
    s.macos.deployment_target = '10.14'
    # Framework linking is handled by Flutter tooling, not CocoaPods.
    # Add a placeholder to satisfy `s.dependency 'Flutter'` plugin podspecs.
    s.vendored_frameworks = 'path/to/nothing'
  end