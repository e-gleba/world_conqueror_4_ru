.class Lcom/unity3d/services/banners/bridge/BannerBridge$2;
.super Ljava/lang/Object;
.source "BannerBridge.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerAdId:Ljava/lang/String;

.field final synthetic val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic val$isAlternativeFlow:Z

.field final synthetic val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field final synthetic val$tags:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    const-string v4, "native_banner_listener_loaded_not_found"

    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    :cond_1
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsShowOptions;->setObjectId(Ljava/lang/String;)V

    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    new-instance v2, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;

    invoke-direct {v2, p0}, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/unity3d/services/banners/BannerErrorInfo;->fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    const-string v1, "native_banner_listener_load_fail_not_found"

    invoke-direct {p2, v1, p3, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method
