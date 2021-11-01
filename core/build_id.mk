#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# BUILD_ID is usually used to specify the branch name
# (like "MAIN") or a branch name and a release candidate
# (like "CRB01").  It must be a single word, and is
# capitalized by convention.

ifneq (,$(filter crosshatch blueline,$(TARGET_PRODUCT)))
    BUILD_ID=SP1A.210812.016.C2
else ifneq (,$(filter bonito sargo,$(TARGET_PRODUCT)))
    BUILD_ID=SP2A.220505.006
else
    BUILD_ID=SQ3A.220605.009.B1
endif
