.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private final _adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final _fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final _scarInterstitialAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;-><init>()V

    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener$2;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_scarInterstitialAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_scarInterstitialAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;

    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
