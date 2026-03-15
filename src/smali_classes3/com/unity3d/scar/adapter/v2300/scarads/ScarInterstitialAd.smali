.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;
.source "ScarInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    new-instance p1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;

    invoke-direct {p1, p5, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 2

    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    check-cast v1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_adObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_adObj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_0
    return-void
.end method
