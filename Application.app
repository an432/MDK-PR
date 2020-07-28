{
	"_Name": "trial_mdk_base",
	"Version": "/trial_mdk_base/Globals/AppDefinition_Version.global",
	"MainPage": "/trial_mdk_base/Pages/Main.page",
	"OnLaunch": [
		"/trial_mdk_base/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/trial_mdk_base/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/trial_mdk_base/Actions/Service/InitializeOffline.action",
	"Styles": "/trial_mdk_base/Styles/Styles.less",
	"Localization": "/trial_mdk_base/i18n/i18n.properties"
}