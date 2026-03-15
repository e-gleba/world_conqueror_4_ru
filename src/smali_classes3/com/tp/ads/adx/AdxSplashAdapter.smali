.class public Lcom/tp/ads/adx/AdxSplashAdapter;
.super Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxSplash"


# instance fields
.field private isLandscape:Z

.field private tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tp/ads/adx/AdxSplashAdapter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxSplashAdapter;->requestAd(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tp/ads/adx/AdxSplashAdapter;)Lcom/tp/adx/open/TPInnerSplash;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    return-object p0
.end method

.method private requestAd(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ADX-Payload"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ADX-Payload_Start_time"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-instance p1, Lcom/tp/adx/open/TPInnerSplash;

    invoke-direct {p1, v0, v1}, Lcom/tp/adx/open/TPInnerSplash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->isLandscape:Z

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPAdOptions$Builder;->setLandscape(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerSplash;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    new-instance v0, Lcom/tp/ads/adx/AdxSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxSplashAdapter$2;-><init>(Lcom/tp/ads/adx/AdxSplashAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerSplash;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerSplash;->loadAd()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerSplash;->onDestroy()V

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerSplash;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    const-string v0, "ADX-Splash-Orientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->isLandscape:Z

    :cond_0
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/adx/AdxSplashAdapter$1;

    invoke-direct {v1, p0, p3}, Lcom/tp/ads/adx/AdxSplashAdapter$1;-><init>(Lcom/tp/ads/adx/AdxSplashAdapter;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerSplash;->getSplashView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method
