.class public Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;
.super Lcom/tradplus/ads/base/adapter/TPInitMediation;
.source "UnityAdsInitManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Unityads"

.field private static sInstance:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;


# instance fields
.field private appId:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPInitMediation;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;
    .locals 2

    const-class v0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->sInstance:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    invoke-direct {v1}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->sInstance:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    :cond_0
    sget-object v1, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->sInstance:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setGoogleUMP(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "IABTCF_AddtlConsent"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3234"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UnityAds addtlConsent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "privacylaws"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p1, "gdpr.consent"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkVersionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnityAds"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "userParams",
            "tpParams",
            "initCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->suportGDPR(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "appId"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    const-string p2, "name"

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->mName:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->isInited(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;->onSuccess()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    invoke-virtual {p0, p2, p4}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->hasInit(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initSDK: appId :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InitNetworkSDK"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->sendResult(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result p3

    new-instance p4, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager$1;

    invoke-direct {p4, p0}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager$1;-><init>(Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;)V

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "privacy.consent"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->setGoogleUMP(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->updateUserConsent(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v2, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v3, "gdpr.consent"

    invoke-virtual {v2, v3, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_0
    const-string v1, "CCPA"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "privacylaws"

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ccpa: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v2, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_1
    const-string v1, "COPPA"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "coppa: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v2, "privacy.useroveragelimit"

    invoke-virtual {v1, v2, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :cond_2
    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd()Z

    move-result p2

    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p1, "pilp.consent"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unityads openPersonalizedAd \u4e2a\u6027\u5316\u5f00\u5173: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PersonalizeEnable"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
