.class public final Lcom/facebook/ads/redexgen/X/5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5u;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 1

    .line 14552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 14554
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5y;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14555
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 14556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->A00()V

    .line 14557
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5v;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .locals 0

    .line 14559
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 14560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14561
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14562
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5v;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5y;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14564
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5y;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14566
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5y;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14568
    return-object p0
.end method
