.class public abstract Lcom/facebook/ads/redexgen/X/Ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/OP;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/B4;
    .locals 1

    .line 47353
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47354
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 47355
    :goto_0
    return-object v0

    .line 47356
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    goto :goto_0
.end method
