Pod::Spec.new do |s|
s.name             = "iOS_QQ_Login"
s.version          = "0.1.0"
s.summary          = "iOS_QQ_Login is a log tool."
s.description      = <<-DESC
iOS_QQ_Login is tool design by vipMobile.
DESC
s.homepage         = "git@github.com:hunanldc/iOS_QQ_Login.git"

s.license          = 'MIT'
s.author           = { "liudicong" => "liudicong@xunlei.com" }
s.source           = { :git => "git@github.com:hunanldc/iOS_QQ_Login.git", :tag => s.version.to_s }

s.libraries = 'iconv','stdc++','sqlite3','z'

s.frameworks = 'Foundation','CoreGraphics','SystemConfiguration','CoreTelephony','Security'

s.resource_bundles = {
    'TencentOpenApi_IOS_Bundle' => ['TencentOpenApi_IOS_Bundle.bundle']
  }

s.vendored_frameworks = 'TencentOpenAPI.framework'

s.platform     = :ios, '7.0'

s.requires_arc = true

end
