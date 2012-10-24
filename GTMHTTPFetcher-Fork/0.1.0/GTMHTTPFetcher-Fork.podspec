Pod::Spec.new do |s|

  s.name         = "GTMHTTPFetcher-Fork"
  s.version      = "0.1.0"
  s.summary      = "Google Toolbox for Mac - HTTP Fetcher"
  s.homepage     = "http://code.google.com/p/gtm-http-fetcher/"
  s.author       = "Google Inc."
  s.source       = { :svn => 'http://gtm-http-fetcher.googlecode.com/svn/trunk/' }

  s.osx.deployment_target = '10.5'
  s.ios.deployment_target = '3.0'
  s.source_files = 'Source/*.{h,m}'

  s.license = {
    :type => 'Apache License 2.0',
    :text => <<-LICENSE
      Copyright (c) 2010 Google Inc.

      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
    LICENSE
  }

end