# encoding: utf-8 # ~FC061

#
# Copyright 2014, Deutsche Telekom AG
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name             'os-hardening'
maintainer       'Dominik Richter'
maintainer_email 'dominik.richter@googlemail.com'
license          'Apache-2.0'
description      'Installs and configures operating system hardening'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.0'

chef_version '>= 12.5' if respond_to?(:chef_version)

supports 'ubuntu', '>= 12.04'
supports 'debian', '>= 6.0'
supports 'centos', '>= 5.0'
supports 'redhat', '>= 5.0'
supports 'oracle', '>= 6.4'

# temporary version pinning of sysctl
# https://github.com/dev-sec/chef-os-hardening/issues/166#issuecomment-322433264
depends 'sysctl', '<= 0.9.0'
depends 'compat_resource', '>= 12.16.3'

source_url 'https://github.com/dev-sec/chef-os-hardening'
issues_url 'https://github.com/dev-sec/chef-os-hardening/issues'
