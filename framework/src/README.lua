app
	游戏源码
	MnkyCApp.lua, 游戏的第一个界面
	scenes, 游戏场景
		MainScene, 游戏第一个场景
cocos
	cocos引擎源码
framework
	quick核心
config.lua
	工程配置，可以加入自定义的一些属性，如网络配置，游戏版本等常量
main.lua
	工程入口，启动时首先执行该文件
--------------------------------------------
lib
	modules模块
		aniamtion, 动作管理
		audio, 声音管理
		chat, 聊天管理
		localized, 语言本地化
		record, 语音
		report, 上报日志
		storage, 本地存储
		webImage, 头像
	utils常用
		functions.lua, 常用函数
platforms
	平台相关的功能，平台有android, iOS, desktop
