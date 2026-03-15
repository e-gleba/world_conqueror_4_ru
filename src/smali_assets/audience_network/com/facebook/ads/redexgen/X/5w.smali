.class public final Lcom/facebook/ads/redexgen/X/5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 14569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/5z;

    .line 14571
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/5z;
    .locals 1

    .line 14572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/5z;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 14573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .locals 0

    .line 14574
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    .line 14575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 14576
    return-object p0
.end method
