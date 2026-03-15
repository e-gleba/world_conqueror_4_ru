.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZB;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZB;)V
    .locals 0

    .line 68425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 68426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 68428
    :cond_0
    return-void
.end method
