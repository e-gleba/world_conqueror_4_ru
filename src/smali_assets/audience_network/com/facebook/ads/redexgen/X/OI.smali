.class public abstract Lcom/facebook/ads/redexgen/X/OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/1G;)F
    .locals 2

    .line 46980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A01()I

    move-result v1

    .line 46981
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A00()I

    move-result v0

    .line 46982
    .local v1, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static A01(D)I
    .locals 3

    .line 46983
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 46984
    .local v0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .line 46985
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A01(I)I

    move-result v2

    .line 46986
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A0A:I

    mul-int/lit8 v1, v0, 0x2

    .line 46987
    .local v1, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    mul-int/lit8 v0, v0, 0x2

    .line 46988
    .local v2, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 46989
    .local p0, "bottomMargin":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Tl;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OH;
    .locals 1

    .line 46990
    new-instance v0, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Tl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(D)Z
    .locals 3

    .line 46991
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(DI)Z
    .locals 2

    .line 46992
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/OI;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/OI;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(IID)Z
    .locals 1

    .line 46993
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/OI;->A05(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
