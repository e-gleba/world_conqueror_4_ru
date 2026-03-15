.class public Lcom/tradplus/ads/base/GlobalTradPlus;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isOpenPersonalizedAd:Z

.field private isPrivacyUserAgree:Z

.field private mAdxAppKeywards:Ljava/lang/String;

.field private mAdxAppPageCat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdxAppSectionCat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowGetOaid:Z

.field private mAllowTracking:Z

.field private mAppId:Ljava/lang/String;

.field private mConfigParam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFirstLoadTraceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUserLoadParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWxAppId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowTracking:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowGetOaid:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mConfigParam:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/GlobalTradPlus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/GlobalTradPlus;

    invoke-direct {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitFirstLoadTrace(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdxAppKeywards()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppKeywards:Ljava/lang/String;

    return-object v0
.end method

.method public getAdxAppPageCat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppPageCat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAdxAppSectionCat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppSectionCat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mConfigParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GetApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInitSdkTime()J
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getStartInitSdkTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalParam()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    invoke-static {}, Lcom/tradplus/ads/common/util/Utils;->generateUniqueId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "broadcastIdentifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->getLGPDConsent(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GlobalTradPlus getLocalParam coppa: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":ccpa:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":lgpdConsent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "privacy"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    iget-object v4, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isue"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    iget-object v4, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollectionforServer(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "gdpr_consent"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    const-string v5, "LGPD"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    iget-object v5, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "COPPA"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v0, v3, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "CCPA"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gdpr_child"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getAllowOaidValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "oaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getWxAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wxAppId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getGdprApplies()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeConsents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeLegitConsents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    const-string v1, "IABTCF_VendorConsents"

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getVendorConsents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAddtlConsent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getOpenPersonalizedAd(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "open_personalized"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getPrivacyUserAgree(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "privacy_useragree"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mLocalParam:Ljava/util/Map;

    return-object v0
.end method

.method public getRemoveLoadParam(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mWxAppId:Ljava/lang/String;

    return-object v0
.end method

.method public initTradPlusSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isAllowGetOaid()Z
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/TradPlus;->getAuthUID(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowGetOaid:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isDevAllowTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowTracking:Z

    return v0
.end method

.method public isOpenPersonalizedAd()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpenPersonalizedAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    return v0
.end method

.method public isPrivacyUserAgree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    return v0
.end method

.method public declared-synchronized refreshContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->activityRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeAdUnitFirstLoadTrace(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdUnitFirstLoadTrace(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdxAppKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppKeywards:Ljava/lang/String;

    return-void
.end method

.method public setAdxAppPageCat(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppPageCat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setAdxAppSectionCat(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppSectionCat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setConfigParam(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSecType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sec_ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_hybrid_setup()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "is_hybrid_setup"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mConfigParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDevAllowTracking(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowTracking:Z

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setDevAllowTracking(Z)V

    return-void
.end method

.method public setOpenPersonalizedAd(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setOpenPersonalizedAd(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setPrivacyUserAgree(Z)V
    .locals 2

    const-string v0, "privacyUserAgree "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setPrivacyUserAgree(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setServiceAllowGetOaid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowGetOaid:Z

    return-void
.end method

.method public setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWxAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mWxAppId:Ljava/lang/String;

    return-void
.end method
