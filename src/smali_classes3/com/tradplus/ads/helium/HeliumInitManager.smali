.class public Lcom/tradplus/ads/helium/HeliumInitManager;
.super Lcom/tradplus/ads/base/adapter/TPInitMediation;
.source "HeliumInitManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helium"

.field private static sInstance:Lcom/tradplus/ads/helium/HeliumInitManager;


# instance fields
.field private appId:Ljava/lang/String;

.field private appSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPInitMediation;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/helium/HeliumInitManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/helium/HeliumInitManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appSignature:Ljava/lang/String;

    return-object p0
.end method

.method private checkGoogleUMP(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "IABTCF_TCString"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Helium TCString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacylaws"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/helium/HeliumInitManager;
    .locals 2

    const-class v0, Lcom/tradplus/ads/helium/HeliumInitManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/helium/HeliumInitManager;->sInstance:Lcom/tradplus/ads/helium/HeliumInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/helium/HeliumInitManager;

    invoke-direct {v1}, Lcom/tradplus/ads/helium/HeliumInitManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/helium/HeliumInitManager;->sInstance:Lcom/tradplus/ads/helium/HeliumInitManager;

    :cond_0
    sget-object v1, Lcom/tradplus/ads/helium/HeliumInitManager;->sInstance:Lcom/tradplus/ads/helium/HeliumInitManager;
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


# virtual methods
.method public getNetworkVersionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/chartboost/heliumsdk/HeliumSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Helium"

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
    .locals 3
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

    const-string v0, "skippedPartenerId: "

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "appId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appId:Ljava/lang/String;

    const-string v1, "app_signature"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appSignature:Ljava/lang/String;

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appId:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appSignature:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tradplus/ads/helium/HeliumInitManager;->isInited(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;->onSuccess()V

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appId:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appSignature:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/helium/HeliumInitManager;->hasInit(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "initSDK: appId :"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", appSignature :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appSignature:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "InitNetworkSDK"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    invoke-direct {p3}, Lcom/chartboost/heliumsdk/HeliumInitializationOptions;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_3

    const-string p4, "helium_skip_partnerId"

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v1, p4, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    check-cast p4, Ljava/util/ArrayList;

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, v1}, Lcom/chartboost/heliumsdk/HeliumInitializationOptions;->copy(Ljava/util/Set;)Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    const-string v1, "Helium"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInitManager;->appSignature:Ljava/lang/String;

    new-instance v1, Lcom/tradplus/ads/helium/HeliumInitManager$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/helium/HeliumInitManager$1;-><init>(Lcom/tradplus/ads/helium/HeliumInitManager;)V

    invoke-static {p1, p4, v0, p3, v1}, Lcom/chartboost/heliumsdk/HeliumSdk;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/helium/HeliumInitManager;->suportGDPR(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result p1

    invoke-static {p1}, Lcom/chartboost/heliumsdk/HeliumSdk;->setTestMode(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result p1

    invoke-static {p1}, Lcom/chartboost/heliumsdk/HeliumSdk;->setDebugMode(Z)V

    return-void
.end method

.method public suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
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

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, p2}, Lcom/tradplus/ads/helium/HeliumInitManager;->checkGoogleUMP(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/helium/HeliumInitManager;->updateUserConsent(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/heliumsdk/HeliumSdk;->setSubjectToGDPR(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/chartboost/heliumsdk/HeliumSdk;->setUserHasGivenConsent(Z)V

    :cond_0
    const-string p1, "COPPA"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "privacylaws"

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/chartboost/heliumsdk/HeliumSdk;->setSubjectToCoppa(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coppa: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "CCPA"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ccpa: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/chartboost/heliumsdk/HeliumSdk;->setCCPAConsent(Z)V

    :cond_2
    return-void
.end method
