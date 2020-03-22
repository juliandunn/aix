#
# Copyright:: 2014-2020, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Autoload the vendor gems path so that it can load required manually added dependencies.
$LOAD_PATH.push(*Dir[File.expand_path('../../files/default/vendor/gems/**/lib', __FILE__)])
$LOAD_PATH.unshift(*Dir[File.expand_path('..', __FILE__)])
