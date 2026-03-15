.class public Lcom/tradplus/ads/base/TradPlus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;,
        Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;,
        Lcom/tradplus/ads/base/TradPlus$IGDPRListener;
    }
.end annotation


# static fields
.field public static final NONPERSONALIZED:I = 0x1

.field public static final PERSONALIZED:I = 0x0

.field public static final PRIVACY_ACCEPT_KEY:I = 0x1

.field public static final PRIVACY_DEFAULT_KEY:I = -0x1

.field public static final PRIVACY_REJECT_KEY:I = 0x0

.field public static final UNKNOWN:I = 0x2

.field private static appId:Ljava/lang/String;

.field private static config_server:Ljava/lang/String;

.field private static isCallInit:Z

.field public static isInit:Z

.field private static log_server:Ljava/lang/String;

.field private static mIsOpenInit:Z

.field private static mTradPlus:Lcom/tradplus/ads/base/TradPlus;


# instance fields
.field private final CHINA_HANDLER_CLASS:Ljava/lang/String;

.field private final FACEBOOK_BANNER_CLASS:Ljava/lang/String;

.field private devAllowTracking:Z

.field private isCheckChinaPlugin:Z

.field private mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;

.field public mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

.field private mHandler:Landroid/os/Handler;

.field public mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

.field public onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

.field private openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

.field private startInitSdkTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.tradplus.china.api.TPChinaSDKHandler"

    iput-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->CHINA_HANDLER_CLASS:Ljava/lang/String;

    const-string v0, "com.tradplus.ads.facebook.FacebookBanner"

    iput-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->FACEBOOK_BANNER_CLASS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->isCheckChinaPlugin:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/TradPlus;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setEncryption(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setEidMessageByOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->openRequest(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->processDiscardConf(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/TradPlus;->openSuccess(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/TradPlus;->openFailed(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static checkConsent([CI)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static checkGoogleUMP()I
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeConsents()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeLegitConsents()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x0

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    move-result v5

    invoke-static {v2, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    move-result v4

    add-int/2addr v5, v4

    if-lez v5, :cond_3

    const/16 v4, 0x9

    invoke-static {v1, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    move-result v1

    invoke-static {v2, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_3

    const-string v1, "TCF2.0"

    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_3
    return v0
.end method

.method public static getAddtlConsent()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_AddtlConsent"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getAllowOaidValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "oaidM"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfig_server()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->config_server:Ljava/lang/String;

    return-object v0
.end method

.method public static getDId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDevOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "oaid"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGDPRChild(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "gdpr_child"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getGDPRDataCollection(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->checkGoogleUMP()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UPLOAD_DATA_LEVEL"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    :goto_1
    const-string v0, "getGDPRDataCollection: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getGDPRDataCollectionforServer(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UPLOAD_DATA_LEVEL"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "server getGDPRDataCollection: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getGdprApplies()I
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_gdprApplies"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getIsInit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    return v0
.end method

.method public static getIsOpenInit()Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/base/TradPlus;->mIsOpenInit:Z

    return v0
.end method

.method public static getLGPDConsent(Landroid/content/Context;)I
    .locals 3

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "br"

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLog_server()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->log_server:Ljava/lang/String;

    return-object v0
.end method

.method public static getOpenPersonalizedAd(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "open_personalized"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPrivacyUserAgree(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "privacy_useragree"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPurposeConsents()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PurposeConsents"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getPurposeLegitConsents()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getTCString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_TCString"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getTradPlusName()Ljava/lang/String;
    .locals 1

    const-string v0, "TradPlusSDK"

    return-object v0
.end method

.method public static getTradPlusVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "11.7.0.1"

    return-object v0
.end method

.method public static getVendorConsents()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_VendorConsents"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private hasFacebook()Z
    .locals 3

    :try_start_0
    const-string v0, "com.tradplus.ads.facebook.FacebookBanner"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "hasFacebook: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebookCheck"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasFacebook_ChinaPlugin(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "facebookCheck"

    const-string v0, "hasFacebook: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->isChinaPluginFile()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/base/TradPlus;->hasFacebook()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static invoker()Lcom/tradplus/ads/base/TradPlus;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->mTradPlus:Lcom/tradplus/ads/base/TradPlus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/TradPlus;

    invoke-direct {v0}, Lcom/tradplus/ads/base/TradPlus;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/TradPlus;->mTradPlus:Lcom/tradplus/ads/base/TradPlus;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->mTradPlus:Lcom/tradplus/ads/base/TradPlus;

    return-object v0
.end method

.method public static isCCPADoNotSell(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "CCPA"

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isCOPPAAgeRestrictedUser(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "isCOPPAAgeRestrictedUser"

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isCalifornia(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "ca"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isCallInit()Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/base/TradPlus;->isCallInit:Z

    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getGdprApplies()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "ue"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFirstShowGDPR(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "isFirst_show_gdpr"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private openFailed(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    const-string p3, "1"

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-static {p2}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method private openRequest(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_START:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    const-string v2, "11.7.0.1"

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/TradPlus$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2;-><init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestOpen(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method private openSuccess(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    const-string v0, "2"

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-virtual {p3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p3

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_PACKAGE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setSc(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p3

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getLogserver()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/tradplus/ads/base/TradPlus;->log_server:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/tradplus/ads/base/TradPlus;->config_server:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isUe()Z

    move-result p3

    invoke-static {p1, p3}, Lcom/tradplus/ads/base/TradPlus;->setEUTraffic(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isCa()Z

    move-result p3

    invoke-static {p1, p3}, Lcom/tradplus/ads/base/TradPlus;->setCalifornia(Landroid/content/Context;Z)V

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/tradplus/ads/base/TradPlus;->setIsInit(Z)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_STATE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCn()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getGet_oaid()I

    move-result v1

    if-ne v1, p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/GlobalTradPlus;->setServiceAllowGetOaid(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getGet_oaid()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "oaid"

    invoke-static {p3, p2}, Lcom/tradplus/ads/base/db/StoreManager;->saveKeyEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V

    return-void
.end method

.method private processDiscardConf(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDiscardconf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSCONFIGTYPE:I

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/ACache;->clear()V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearConfigResponse()V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearUvaConfig()V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "discardconf"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDiscardconf()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setAuthUID(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTHUID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "auth_uid"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCCPADoNotSell(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "setCCPA: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ccpa"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CCPA:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "CCPA"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "setIsChild: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "child"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->COPPA:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "isCOPPAAgeRestrictedUser"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    return-void
.end method

.method public static setCalifornia(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "setCalifornia: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "california"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISCA:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "ca"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDevOaid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "oaid"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEUTraffic(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEUTraffic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISEU:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "ue"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setEidMessageByOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEventrule()Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getAll()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->setSimplify(I)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getEid20_time_period()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setRefreshTime(I)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getEid20()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setTrackUseTimeAllow(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getMaxpushlength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->setMaxMessageLength(I)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getPushtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->setTime(J)V

    :cond_2
    return-void
.end method

.method private setEncryption(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/base/network/TPRequestManager;->setServeHttpEncrypt(Z)V

    return-void
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->GDPR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "gdpr_child"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->GDPR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/tradplus/ads/base/Const;->RESOURCE_HEAD:Ljava/lang/String;

    const-string p1, "setGDPRDataCollection: context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/Const;->RESOURCE_HEAD:Ljava/lang/String;

    const-string v2, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {p0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    :cond_3
    sget-boolean p1, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static setIsCNLanguageLog(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->setLogCNLanguage(Z)V

    return-void
.end method

.method public static setIsFirstShowGDPR(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "isFirst_show_gdpr"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static setIsInit(Z)V
    .locals 0

    sput-boolean p0, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    return-void
.end method

.method public static setIsOpenInit(Z)V
    .locals 0

    sput-boolean p0, Lcom/tradplus/ads/base/TradPlus;->mIsOpenInit:Z

    return-void
.end method

.method public static setLGPDConsent(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "setLGPDConsent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LGPD"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISBR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "br"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setOpenPersonalizedAd(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "open_personalized"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPrivacyUserAgree(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "privacy_useragree"

    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static showUploadDataNotifyDialog(Landroid/content/Context;Lcom/tradplus/ads/base/ATGDPRAuthCallback;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "gdpr_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public checkSDKInit()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->isCallInit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public checkTestMode(Z)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/tradplus/ads/base/TradPlus$3;

    invoke-direct {v3, p0, v0}, Lcom/tradplus/ads/base/TradPlus$3;-><init>(Lcom/tradplus/ads/base/TradPlus;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAuthUID(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v1, "auth_uid"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->isCheckChinaPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "com.tradplus.china.api.TPChinaSDKHandler"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    iput-object v1, p0, Lcom/tradplus/ads/base/TradPlus;->mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->isCheckChinaPlugin:Z

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getOnTradPlusInitSuccessListener()Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    return-object v0
.end method

.method public getStartInitSdkTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/TradPlus;->startInitSdkTime:J

    return-wide v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->hasFacebook_ChinaPlugin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "facebook,admob and china plugin can not be together "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->hasFacebook_ChinaPlugin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "facebook,admob and china plugin can not be together "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/tradplus/ads/base/TradPlus;->isCallInit:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/TradPlus;->startInitSdkTime:J

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "TradPlusLog"

    const-string p3, "****************"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p4

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_EMPTY:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance p3, Lcom/tradplus/ads/base/TradPlus$1;

    invoke-direct {p3, p0, p1}, Lcom/tradplus/ads/base/TradPlus$1;-><init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAllowTracking()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradPlus;->isDevAllowTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isBiddingLmt()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradPlus;->isDevAllowTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevAllowTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    return v0
.end method

.method public isLmt()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDevAllowTracking(Z)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    :cond_2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    sget-boolean p1, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public setOnTradPlusInitSuccessListener(Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    return-void
.end method

.method public setPrivacyListener(Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    return-void
.end method

.method public setmGDPRListener(Lcom/tradplus/ads/base/TradPlus$IGDPRListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    return-void
.end method
