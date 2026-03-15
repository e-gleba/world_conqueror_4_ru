.class public abstract Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final ADID_KEY:Ljava/lang/String; = "device_eid"

.field private static final ADVERTISING_ID_AMAZON:Ljava/lang/String; = "fire_adid"

.field private static final ADVERTISING_ID_FOR_JSTAG_KEY:Ljava/lang/String; = "ddid"

.field private static final ADVERTISING_ID_KEY:Ljava/lang/String; = "aaid"

.field private static final ADVERTISING_LIMITED_KEY:Ljava/lang/String; = "lmt"

.field private static final AD_ADTYPE_KEY:Ljava/lang/String; = "adtype"

.field private static final AD_CAMPAIGN_ID_KEY:Ljava/lang/String; = "campaign_id"

.field private static final AD_UNIT_ID:Ljava/lang/String; = "adunit_id"

.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "x"

.field private static final ANDROID_ID_FOR_JSTAG_KEY:Ljava/lang/String; = "did"

.field private static final ANDROID_ID_KEY:Ljava/lang/String; = "aid"

.field private static final APPID:Ljava/lang/String; = "appid"

.field private static final BRAND_KEY:Ljava/lang/String; = "br"

.field private static final BUNDLE_ID_KEY:Ljava/lang/String; = "m"

.field private static final CARRIER_NAME_KEY:Ljava/lang/String; = "cn"

.field private static final CARRIER_TYPE_KEY:Ljava/lang/String; = "ct"

.field private static final CHANEL:Ljava/lang/String; = "channel"

.field private static final COUNTRY_CODE_KEY:Ljava/lang/String; = "iso"

.field private static final CP_SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field private static final CREATIVE_ORIENTATION_KEY:Ljava/lang/String; = "creative_orientation"

.field private static final DEVICE_AAID_KEY:Ljava/lang/String; = "device_aaid"

.field private static final DEVICE_CONTYPE_KEY:Ljava/lang/String; = "device_contype"

.field private static final DEVICE_CPU_KEY:Ljava/lang/String; = "device_cpu"

.field private static final DEVICE_MAKE_KEY:Ljava/lang/String; = "device_make"

.field private static final DEVICE_MODEL_KEY:Ljava/lang/String; = "device_model"

.field private static final DEVICE_OIAD_KEY:Ljava/lang/String; = "device_oaid"

.field private static final DEVICE_OSV_KEY:Ljava/lang/String; = "device_osv"

.field private static final DEVICE_OS_KEY:Ljava/lang/String; = "device_os"

.field private static final DEVICE_RAM_KEY:Ljava/lang/String; = "device_ram"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field private static final DISCARDCONF:Ljava/lang/String; = "discardconf"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "h"

.field private static final IS_MRAID_KEY:Ljava/lang/String; = "mr"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "q"

.field private static final LANGUAGE_CODE_KEY:Ljava/lang/String; = "l"

.field private static final LAT_LATITUDE_KEY:Ljava/lang/String; = "la"

.field private static final LAT_LONGITUDE_KEY:Ljava/lang/String; = "lo"

.field private static final LAT_LONG_FRESHNESS_KEY:Ljava/lang/String; = "llf"

.field private static final LAT_LONG_FROM_SDK_KEY:Ljava/lang/String; = "llsdk"

.field private static final LAT_LONG_KEY:Ljava/lang/String; = "ll"

.field private static final MOBILE_COUNTRY_CODE_KEY:Ljava/lang/String; = "mcc"

.field private static final MOBILE_NETWORK_CODE_KEY:Ljava/lang/String; = "mnc"

.field private static final MODEL_KEY:Ljava/lang/String; = "dn"

.field private static final ORIENTATION_KEY:Ljava/lang/String; = "o"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final PACKAGE_KEY:Ljava/lang/String; = "package"

.field private static final RESPTIME:Ljava/lang/String; = "resp_time"

.field private static final RESPUID:Ljava/lang/String; = "resp_uid"

.field private static final ROM_CODE_KEY:Ljava/lang/String; = "rom"

.field private static final ROM_VERSION_KEY:Ljava/lang/String; = "romv"

.field private static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "sh"

.field private static final SCREEN_H_KEY:Ljava/lang/String; = "screen_h"

.field private static final SCREEN_ORIENTATION_KEY:Ljava/lang/String; = "screen_orientation"

.field private static final SCREEN_SCALE_KEY:Ljava/lang/String; = "sc"

.field private static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "sw"

.field private static final SCREEN_W_KEY:Ljava/lang/String; = "screen_w"

.field private static final SDK_VERSION_KEY:Ljava/lang/String; = "sdkv"

.field private static final TIMEZONE_OFFSET_KEY:Ljava/lang/String; = "z"

.field private static final TPUID:Ljava/lang/String; = "tpguid"

.field private static final UVA_ECPM:Ljava/lang/String; = "uva_ecpm"

.field private static final WIDTH_KEY:Ljava/lang/String; = "w"


# instance fields
.field private adid:Ljava/lang/String;

.field protected creative_orientation:I

.field protected deviceContype:Ljava/lang/String;

.field protected mAdType:Ljava/lang/String;

.field protected mAdUnitId:Ljava/lang/String;

.field protected mCampaignId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mKeywords:Ljava/lang/String;

.field public mParmasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected resp_time:J

.field protected resp_uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private mncPortionLength(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private putBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 2

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setOsKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->adid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTpAdId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingIdForJstagKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOiadKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceGaidKey(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceAmazonAaid(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getRam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRamKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUIdForJstagKey(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setBrand(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setModel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setBundleId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getNetworkClassByType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setNetworkType(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getWidthPixels()I

    move-result v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getHeightPixels()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenSize(II)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingLimited(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDensity(F)V

    invoke-static {}, Lcom/tradplus/ads/common/util/DateAndTime;->getTimeZoneOffsetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTimezone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setLanguageCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOrientationInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setOrientation(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRomCode(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRomVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAppid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTPUid(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_time:J

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRespTime(J)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRespUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiscardconf()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDiscardConf(I)V

    return-void
.end method

.method private setDeviceAmazonAaid(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire_adid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setSdkVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpAdId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->adid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->putBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V

    return-void
.end method

.method protected addCPBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mCampaignId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdCampaignId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->creative_orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setCreativeOrientation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setCPSdkVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUIdForJstagKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingIdForJstagKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOiadKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceGaidKey(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceAmazonAaid(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setPackageName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceConType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceType(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceMake(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceModel(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOS(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOSV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenHeight(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenWidth(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenOrientation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTPUid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setCPAdUnitId(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAppid(Ljava/lang/String;)V

    return-void
.end method

.method protected addCustomMapParams()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v3

    sget-object v4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SEGENMENT_TAG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", AdUnitId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected addCustomMapParamsToOpen()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected addDefaultMap(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 2

    const-string v0, "app_ver"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_instime"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getFirstInstallTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_osv"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_type"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_make"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "device_contype"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addPrivacyParams(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setSdkVersion(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setBundleId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUIdForJstagKey(Ljava/lang/String;)V

    return-void
.end method

.method protected addSegmentChannel()V
    .locals 4

    sget-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    const-string v1, "channel"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected addUvaEcpm()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uva_ecpm"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getParamData()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    return-object v0
.end method

.method protected setAdCampaignId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setAdType(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adtype"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setAdUnitId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setAdvertisingId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aaid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setAdvertisingIdForJstagKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ddid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setAdvertisingLimited(I)V
    .locals 1

    const-string v0, "lmt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setApiVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setAppid(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setBrand(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "br"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setBundleId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setCPAdUnitId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adunit_id"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setCPSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setCarrierName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cn"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setCpuKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_cpu"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setCreativeOrientation(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "creative_orientation"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDensity(F)V
    .locals 1

    const-string v0, "sc"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setDeviceConType(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_contype"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceGaidKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_aaid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceMake(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_make"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceModel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_model"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceOS(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_os"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceOSV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_osv"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceOiadKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_oaid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDeviceType(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_type"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDiscardConf(I)V
    .locals 1

    const-string v0, "discardconf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setIsoCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iso"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setKeywords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "q"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setLanguageCode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "l"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setMccCode(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mcc"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setMncCode(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mnc"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setModel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dn"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setMraidFlag(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mr"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setNetworkType(I)V
    .locals 1

    const-string v0, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setOrientation(I)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setOsKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "os"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setRamKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_ram"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setRespTime(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resp_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setRespUid(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resp_uid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setRomCode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rom"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setRomVersion(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "romv"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setScreenHeight(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen_h"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setScreenOrientation(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen_orientation"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setScreenSize(II)V
    .locals 1

    const-string v0, "sw"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "sh"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setScreenWidth(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen_w"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkv"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setTPUid(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tpguid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setTimezone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "z"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setTpAdId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_eid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setUUId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setUUIdForJstagKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "did"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public withAdCampaignIdId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mCampaignId:Ljava/lang/String;

    return-object p0
.end method

.method public withAdOrientation(I)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->creative_orientation:I

    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdType:Ljava/lang/String;

    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeywords(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public withRespTime(J)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_time:J

    return-object p0
.end method

.method public withRespUid(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_uid:Ljava/lang/String;

    return-object p0
.end method
