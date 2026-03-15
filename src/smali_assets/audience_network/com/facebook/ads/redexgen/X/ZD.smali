.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZA;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 68429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 68430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    .line 68432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    .line 68433
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 68434
    :cond_0
    return-void
.end method
