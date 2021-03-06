#!/bin/sh

# Copyright (C) 2011 The Android Open Source Project
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

# start jb-dev
# 334698 = JRN19
# 342231 = JRN26D
# 367578 = JRN60B
# 386704 = JRN80
# 391496 = JRN83D
# 392829 = JRN84D
# 397360 = JRO02C
# 398337 = JRO03C
# 402395 = JRO03D
# 447484 = JZO54
# end jb-dev

source ../../../common/clear-factory-images-variables.sh
BUILD=447484
DEVICE=grouper
PRODUCT=nakasi
VERSION=jzo54
SRCPREFIX=signed-
BOOTLOADERFILE=bootloader.bin
BOOTLOADER=3.37
SLEEPDURATION=10
ERASEALL=true
source ../../../common/generate-factory-images-common.sh
