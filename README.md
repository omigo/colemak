Colemak
=======

![hots-qwerty-dvorak-colemak.png](hots-qwerty-dvorak-colemak.png)


Colemak 键盘布局
-------------------------------

AutoHotKey 工具，把标准的Qwerty键盘布局映射成Colemak键盘布局，使用这个脚本 [qwerty-colemak.ahk](qwerty-colemak.ahk)


自由双拼
-------

![flexible.png](flexible.png)


#### Mac IMKQIM 输入法 flexible 双拼配置

[flexible-IMKQIM.txt](flexible-IMKQIM.txt)


#### Windows GooglePinyin 输入法 flexible 双拼配置

[flexible-GooglePinyin.txt](flexible-GooglePinyin.txt)


#### Andriod/iOS Baidu 输入法 flexible 双拼配置

在任意输入框，调出输入法，切换到 百度输入法，点左上角百度图标，点击设置，下翻页，找到更多设置，点高级设置，确保选中启用双拼，点击管理双拼方案，编辑26键双拼方案，将如下配置覆盖粘贴，保存即可。

[flexible-BaiduIME/flexible-BaiduIME.txt](flexible-BaiduIME/flexible-BaiduIME.txt)

__注意__：flexible 布局是 Colemak 下设计的，所以要先使用 https://github.com/arstd/BaiduIME-Skin-Colemak-Geek 这个皮肤，切换到 Colemak 布局。下载 .bds 文件，放到 /baidu/ime/skins 下。调出输入法，切换到 百度输入法，点左上角百度图标，点击超级皮肤，选择本地，找到“Colemak Geek”，启用即可。

> 我的华为 Mate9 自带了百度输入法华为版，貌似不能识别本地皮肤。我的解决办法是，先再安装一个百度输入法，导入皮肤，把解析后的文件再复制到系统输入法位置下。如果你的百度输入法也不能识别 .bds 文件，可以使用我解析过的，把下面四个文件放到 /huawei/ime/skins 或者 /baidu/ime/skins 目录下，然后启用。

    flexible-BaiduIME
       ├── Colemak.Geek.bds
       ├── RandomTokenThatNobodyCare
       ├── RandomTokenThatNobodyCare.bds
       └── RandomTokenThatNobodyCare.txt

效果图如下：

![flexible-BaiduIME/flexible-BaiduIME.png](flexible-BaiduIME/flexible-BaiduIME.png)
