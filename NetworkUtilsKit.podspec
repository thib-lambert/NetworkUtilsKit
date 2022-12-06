Pod::Spec.new do |s|
  s.name = 'NetworkUtilsKit'
  s.version = '2.2'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2012 - 2022 RGMC . All rights reserved.
      LICENSE
  }
  s.homepage = "https://github.com/rgmc95/NetworkUtilsKit"
  s.author = "Romain Gjura & Michael Coqueret & David Douard"
  s.summary = "Swift Network Utilities"
  s.swift_version = '5.3'
  s.source =  { :git => "https://github.com/rgmc95/NetworkUtilsKit.git", :tag => "2.2.0" }
  s.default_subspec = 'Core'

  s.ios.deployment_target = '13.0'

  s.subspec 'Core' do |core|
    core.dependency 'UtilsKit', '~> 2.4'
    core.source_files = 'Sources/**/*.{h,m,swift}'
  end

end

