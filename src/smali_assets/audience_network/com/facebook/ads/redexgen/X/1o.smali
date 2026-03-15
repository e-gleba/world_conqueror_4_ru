.class public abstract Lcom/facebook/ads/redexgen/X/1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/1J;)I
    .locals 2

    .line 4802
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1J;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/1J;)I
    .locals 2

    .line 4803
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1J;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
