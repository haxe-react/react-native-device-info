package react.native.deviceinfo;
import js.lib.Promise;

@:jsRequire('react-native-device-info', 'default')
extern class DeviceInfo {
	static function getUniqueId(): String;
	static function getManufacturer(): Promise<String>;
	static function getManufacturerSync(): String;
	static function getBrand(): String;
	static function getModel(): String;
	static function getDeviceId(): String;
	static function getSystemName(): String;
	static function getSystemVersion(): String;
	static function getBuildId(): Promise<String>;
	static function getBuildIdSync(): String;
	static function getBundleId(): String;
	static function getApplicationName(): String;
	static function getBuildNumber(): String;
	static function getVersion(): String;
	static function getReadableVersion(): String;
	static function getDeviceName(): Promise<String>;
	static function getDeviceNameSync(): String;
	static function getUsedMemory(): Promise<Float>;
	static function getUsedMemorySync(): Float;
	static function getUserAgent(): Promise<String>;
	static function getUserAgentSync(): String;
	static function getInstanceId(): Promise<String>;
	static function getInstanceIdSync(): String;
	static function getInstallReferrer(): Promise<String>;
	static function getInstallReferrerSync(): String;
	static function isEmulator(): Promise<Bool>;
	static function isEmulatorSync(): Bool;
	static function isTablet(): Bool;
	static function getFontScale(): Promise<Float>;
	static function getFontScaleSync(): Float;
	static function getBootloader(): Promise<String>;
	static function getBootloaderSync(): String;
	static function getDevice(): Promise<String>;
	static function getDeviceSync(): String;
	static function getDisplay(): Promise<String>;
	static function getDisplaySync(): String;
	static function getFingerprint(): Promise<String>;
	static function getFingerprintSync(): String;
	static function getHardware(): Promise<String>;
	static function getHardwareSync(): String;
	static function getHost(): Promise<String>;
	static function getHostSync(): String;
	static function getProduct(): Promise<String>;
	static function getProductSync(): String;
	static function getTags(): Promise<String>;
	static function getTagsSync(): String;
	static function getType(): Promise<String>;
	static function getTypeSync(): String;
	static function getBaseOs(): Promise<String>;
	static function getBaseOsSync(): String;
	static function getPreviewSdkInt(): Promise<Float>;
	static function getPreviewSdkIntSync(): Float;
	static function getSecurityPatch(): Promise<String>;
	static function getSecurityPatchSync(): String;
	static function getCodename(): Promise<String>;
	static function getCodenameSync(): String;
	static function getIncremental(): Promise<String>;
	static function getIncrementalSync(): String;
	static function isPinOrFingerprintSet(): Promise<Bool>;
	static function isPinOrFingerprintSetSync(): Bool;
	static function hasNotch(): Bool;
	static function getFirstInstallTime(): Promise<Float>;
	static function getFirstInstallTimeSync(): Float;
	static function getLastUpdateTime(): Promise<Float>;
	static function getLastUpdateTimeSync(): Float;
	static function getSerialNumber(): Promise<String>;
	static function getSerialNumberSync(): String;
	static function getAndroidId(): Promise<String>;
	static function getAndroidIdSync(): String;
	static function getApiLevel(): Promise<Float>;
	static function getApiLevelSync(): Float;
	static function getIpAddress(): Promise<String>;
	static function getIpAddressSync(): String;
	static function isCameraPresent(): Promise<Bool>;
	static function isCameraPresentSync(): Bool;
	static function getMacAddress(): Promise<String>;
	static function getMacAddressSync(): String;
	static function getPhoneNumber(): Promise<Null<String>>;
	static function getPhoneNumberSync(): Null<String>;
	static function getCarrier(): Promise<String>;
	static function getCarrierSync(): String;
	static function getTotalMemory(): Promise<Float>;
	static function getTotalMemorySync(): Float;
	static function getMaxMemory(): Promise<Float>;
	static function getMaxMemorySync(): Float;
	static function getTotalDiskCapacity(): Promise<Float>;
	static function getTotalDiskCapacitySync(): Float;
	static function getFreeDiskStorage(): Promise<Float>;
	static function getFreeDiskStorageSync(): Float;
	static function getBatteryLevel(): Promise<Float>;
	static function getBatteryLevelSync(): Float;
	static function getPowerState(): Promise<PowerState>;
	static function getPowerStateSync(): PowerState;
	static function isBatteryCharging(): Promise<Bool>;
	static function isBatteryChargingSync(): Bool;
	static function isLandscape(): Promise<Bool>;
	static function isLandscapeSync(): Bool;
	static function isAirplaneMode(): Promise<Bool>;
	static function isAirplaneModeSync(): Bool;
	static function getDeviceType(): DeviceType;
	static function supportedAbis(): Promise<Array<String>>;
	static function supportedAbisSync(): Array<String>;
	static function supported32BitAbis(): Promise<Array<String>>;
	static function supported32BitAbisSync(): Array<String>;
	static function supported64BitAbis(): Promise<Array<String>>;
	static function supported64BitAbisSync(): Array<String>;
	static function hasSystemFeature(feature: String): Promise<Bool>;
	static function hasSystemFeatureSync(feature: String): Bool;
	static function getSystemAvailableFeatures(): Promise<Array<String>>;
	static function getSystemAvailableFeaturesSync(): Array<String>;
	static function isLocationEnabled(): Promise<Bool>;
	static function isLocationEnabledSync(): Bool;
	static function getAvailableLocationProviders(): Promise<LocationProviderInfo>;
	static function getAvailableLocationProvidersSync(): LocationProviderInfo;
	static function useBatteryLevel(): Null<Float>;
	static function useBatteryLevelIsLow(): Null<Float>;
	static function usePowerState(): haxe.extern.EitherType<PowerState, {}>;
}

enum abstract DeviceType(String) {
	var Handset;
	var Tablet;
	var Tv;
	var unknown;
}

enum abstract BatteryState(String) {
	 var unknown;
	 var unplugged;
	 var charging;
	 var full;
}

typedef PowerState = {
	batteryLevel: Float,
	batteryState: BatteryState,
	lowPowerMode: Bool
};

typedef LocationProviderInfo = Dynamic;