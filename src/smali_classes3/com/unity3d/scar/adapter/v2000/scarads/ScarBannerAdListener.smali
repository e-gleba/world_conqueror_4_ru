.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "ScarBannerAdListener.java"


# instance fields
.field private final _adListener:Lcom/google/android/gms/ads/AdListener;

.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

.field private final _scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    return-object p0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
