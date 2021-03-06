#
# Cookbook Name:: vagrant_main
# Recipe:: default
#
# Copyright 2011, Example Com
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
include_recipe "git"
#include_recipe "munin"
include_recipe "monit"
include_recipe "logrotate"
include_recipe "nginx"
include_recipe "gemstone"
include_recipe "stone-creator"
include_recipe "stone-default"
include_recipe "seaside"
