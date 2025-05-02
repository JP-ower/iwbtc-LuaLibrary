# IWBTC - LuaLibrary
这里整理了一些 i wanna be the creator 中的函数定义，用于在 vscode 等 IDE 中显示函数提示。

## 背景
目前在 iwbtc 中编写 lua 代码时，文本编辑器不是那么好用，所以我想借助 VSCode 强大的插件和 AI 的自动补全能力，以提高 lua 代码的编写速度。

## 如何使用
1. 点击绿色按钮 Code ，选择 Download Zip.
2. 将压缩包解压到一个文件夹下。
3. 打开 VSCode ，打开你的工作区文件夹。在 VSCode 的 Extensions（插件）中搜索 lua ，找到作者为 sumneko 的 Lua 插件（一般是第一个），点击 Install 下载。
4. 使用快捷键 "Ctrl + ," ,搜索"lua workspace library"，点击 "Add Item.." ，在列表中把你解压的路径写进去。
5. 在工作区新建一个文件，文件名以 ".lua"结尾，然后可以在里面写代码了。如果输入"GameCa",应该可以显示"GameCamera"的提示.
6. 编写完代码后，将代码全选然后粘贴在你的 iwbtc 中。

## 编写建议
1. 如果有多个 lua 代码需要相互调用，那么它们在 VScode 中也要同目录，这样就会有调用的代码提示。（借助插件）
2. 如果希望借助AI的自动补全功能，可以下载MarsCode/Trae 等 AI 插件。