.class public Lcom/tradplus/ads/network/CPADSplashAdapter;
.super Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;
.source "CPADSplashAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"

.field public static final TIME_DELTA:J = 0x7530L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private countdown_time:I

.field private cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

.field private direction:I

.field private is_skipable:I

.field private mFirstLoadTime:J

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;-><init>()V

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->timeoutValue:J

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADSplashAdapter;)Lcom/tradplus/crosspro/network/splash/CPSplashAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/network/CPADSplashAdapter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mFirstLoadTime:J

    return-wide p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->setCpSplashAdListener(Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;)V

    iput-object v1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    :cond_0
    return-void
.end method

.method public extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tpParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "27.11.7.0.1"

    return-object v0
.end method

.method public isAdsTimeOut()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mFirstLoadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->timeoutValue:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADSplashAdapter;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams"
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
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/network/CPADSplashAdapter;->extrasAreValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "placementId"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->campaignId:Ljava/lang/String;

    const-string p2, "countdown"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->countdown_time:I

    const-string p2, "skip"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->is_skipable:I

    const-string p2, "direction"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->direction:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "adsource_placement_id"

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->adSourceId:Ljava/lang/String;

    :cond_2
    new-instance p2, Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    iget-object v2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->campaignId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADSplashAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->adSourceId:Ljava/lang/String;

    iget v5, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->countdown_time:I

    iget v6, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->is_skipable:I

    iget v7, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->direction:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    new-instance p1, Lcom/tradplus/ads/network/CPADSplashAdapter$2;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADSplashAdapter$2;-><init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V

    invoke-virtual {p2, p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->setCpSplashAdListener(Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->load()V

    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutValue"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->timeoutValue:J

    return-void
.end method

.method public showAd()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "showAd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tradplus/ads/network/CPADSplashAdapter$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/network/CPADSplashAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getSplashView(Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
