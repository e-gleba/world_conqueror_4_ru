.class public abstract Lcom/facebook/ads/redexgen/X/Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)V
    .locals 2

    .line 39406
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Lcom/facebook/ads/redexgen/X/Rk;

    .line 39407
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Hj;->A4i(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rj;

    move-result-object v1

    .line 39408
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/Rj;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/Ym;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A3R(Lcom/facebook/ads/redexgen/X/Rl;)V

    .line 39409
    return-void
.end method
