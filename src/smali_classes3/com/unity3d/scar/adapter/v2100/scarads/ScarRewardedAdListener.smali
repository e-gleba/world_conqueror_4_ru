.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "ScarRewardedAdListener.java"


# instance fields
.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field private final _adLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final _fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final _onUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final _scarRewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;-><init>()V

    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$2;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_onUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_scarRewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_scarRewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public getOnUserEarnedRewardListener()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_onUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
