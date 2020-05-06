package react.native.device_info;

import #if haxe4 js.lib.Promise #else js.Promise #end;

@:jsRequire('react-native-device-info', 'default')
extern class DeviceInfo {
	static function getAndroidId():Promise<String>;
	static function getApiLevel():Promise<Float>;
	static function getApplicationName():String;
	static function getAvailableLocationProviders():Promise<LocationProviderInfo>;
	static function getBaseOs():Promise<String>;
	static function getBuildId():Promise<String>;
	static function getBatteryLevel():Promise<Float>;
	static function getBootloader():Promise<String>;
	static function getBrand():String;
	static function getBuildFloat():String;
	static function getBundleId():String;
	static function isCameraPresent():Promise<Bool>;
	static function getCarrier():Promise<String>;
	static function getCodename():Promise<String>;
	static function getDevice():Promise<String>;
	static function getDeviceId():String;
	static function getDeviceType():String;
	static function getDisplay():Promise<String>;
	static function getDeviceName():Promise<String>;
	static function getDeviceToken():Promise<String>;
	static function getFirstInstallTime():Promise<Float>;
	static function getFingerprint():Promise<String>;
	static function getFontScale():Promise<Float>;
	static function getFreeDiskStorage():Promise<Float>;
	static function getHardware():Promise<String>;
	static function getHost():Promise<String>;
	static function getIpAddress():Promise<String>;
	static function getIncremental():Promise<String>;
	static function getInstallerPackageName():Promise<String>;
	static function getInstallReferrer():Promise<String>;
	static function getInstanceId():Promise<String>;
	static function getLastUpdateTime():Promise<Float>;
	static function getMacAddress():Promise<String>;
	static function getManufacturer():Promise<String>;
	static function getMaxMemory():Promise<Float>;
	static function getModel():String;
	static function getPhoneFloat():Promise<String>;
	static function getPowerState():Promise<PowerState>;
	static function getProduct():Promise<String>;
	static function getPreviewSdkInt():Promise<Float>;
	static function getReadableVersion():String;
	static function getSerialFloat():Promise<String>;
	static function getSecurityPatch():Promise<String>;
	static function getSystemAvailableFeatures():Promise<Array<String>>;
	static function getSystemName():String;
	static function getSystemVersion():String;
	static function getTags():Promise<String>;
	static function getType():Promise<String>;
	static function getTotalDiskCapacity():Promise<Float>;
	static function getTotalMemory():Promise<Float>;
	static function getUniqueId():String;
	static function getUsedMemory():Promise<Float>;
	static function getUserAgent():Promise<String>;
	static function getVersion():String;
	static function hasNotch():Bool;
	static function hasSystemFeature():Promise<Bool>;
	static function isAirplaneMode():Promise<Bool>;
	static function isBatteryCharging():Promise<Bool>;
	static function isEmulator():Promise<Bool>;
	static function isLandscape():Promise<Bool>;
	static function isLocationEnabled():Promise<Bool>;
	static function isHeadphonesConnected():Promise<Bool>;
	static function isPinOrFingerprintSet():Promise<Bool>;
	static function isTablet():Bool;
	static function supported32BitAbis():Promise<Array<String>>;
	static function supported64BitAbis():Promise<Array<String>>;
	static function supportedAbis():Promise<Array<String>>;
}


enum abstract DeviceType(String) {
	var Handset = 'Handset';
	var Tablet = 'Tablet';
	var Tv = 'Tv';
	var Unknown = 'unknown';
}

enum abstract BatteryState(String) {
	 var Unknown = 'unknown';
	 var Unplugged = 'unplugged';
	 var Charging = 'charging';
	 var Full = 'full';
}

typedef PowerState = {
	batteryLevel:Float,
	batteryState:BatteryState,
	lowPowerMode:Bool,
};

typedef LocationProviderInfo = Dynamic<Bool>;
