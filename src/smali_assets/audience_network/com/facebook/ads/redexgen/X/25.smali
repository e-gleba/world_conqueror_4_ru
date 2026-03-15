.class public final Lcom/facebook/ads/redexgen/X/25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aS;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aS;)V
    .locals 0

    .line 5007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5008
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 5009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 5010
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 5011
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5012
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 5013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A03(Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 5014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/b5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A17(Z)V

    .line 5015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 5016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 5017
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5018
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5019
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 5020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 5021
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 5022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 5023
    return-void
.end method
