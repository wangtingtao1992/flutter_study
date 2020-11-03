#!/usr/bin/env bash
#学习课程里面是#!/bin/bash  ---Mac系统和Linux系统脚本
#代码美化
dartfmt -w --fix lib/
#代码规范检查
dartanalyzer lib
#单元测试通过
flutter test
