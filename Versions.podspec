Pod::Spec.new do |s|
  s.name = "Versions"
  s.version = "0.2"
  s.summary = "Helping you find inner peace when comparing version numbers in Swift."
  s.description = <<-DESC
                   * Helping you find inner peace when comparing version numbers in Swift.
                   DESC
  s.homepage = "https://github.com/zenangst/Versions"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Christoffer Winterkvist" => "christoffer@winterkvist.com" }
  s.social_media_url = "https://twitter.com/zenangst"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/zenangst/Versions.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source/*.*'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
