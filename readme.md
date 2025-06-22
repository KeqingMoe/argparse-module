已弃用。请等待 argparse 合并[我的 PR](https://github.com/p-ranav/argparse/pull/406)，或者暂时使用 [KeqingMoe/argparse](https://github.com/KeqingMoe/argparse)，提供了更加正规化的模块适配。

# argparse-module

本 repo 是 基于 xmake 的 argparse 库 module 化。虽然官方提供了 xmake.lua 以及 cppm，并且 xmake-repo 中也有 argparse，但我没研究出来怎么用 xmake 装并启用其 Modules 版本，所以开了这个。

## 安装

将其作为本地包，置于 `packages/a/argparse-module` 目录下。一定要作为本地包使用，做成远程包会炸。
