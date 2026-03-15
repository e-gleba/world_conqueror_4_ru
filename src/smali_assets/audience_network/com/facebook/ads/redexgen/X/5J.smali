.class public abstract Lcom/facebook/ads/redexgen/X/5J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 13235
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5I;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5I;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5G;->start()V

    .line 13236
    return-void
.end method
