.class public Lcom/unity3d/scar/adapter/v2000/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private _signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-direct {p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    new-instance v0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;

    invoke-direct {v0, p1}, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    iget-object v1, v0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v8, v0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    new-instance v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;

    invoke-direct {v1, p0, v10}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V

    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

    new-instance v6, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

    new-instance v6, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
