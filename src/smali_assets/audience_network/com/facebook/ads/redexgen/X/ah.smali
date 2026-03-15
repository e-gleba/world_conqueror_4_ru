.class public abstract Lcom/facebook/ads/redexgen/X/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 71622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/V2;

    .line 71623
    return-void
.end method

.method public final ACM(Lcom/facebook/ads/redexgen/X/bK;)V
    .locals 1

    .line 71624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/V2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A15()Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A15()Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JH;->AAc()V

    .line 71626
    :cond_0
    return-void
.end method

.method public final ACO(Lcom/facebook/ads/redexgen/X/bK;)V
    .locals 0

    .line 71627
    return-void
.end method

.method public final ACQ(Lcom/facebook/ads/redexgen/X/bK;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 71628
    return-void
.end method
