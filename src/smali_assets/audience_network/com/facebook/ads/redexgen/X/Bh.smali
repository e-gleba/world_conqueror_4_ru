.class public final Lcom/facebook/ads/redexgen/X/Bh;
.super Lcom/facebook/ads/redexgen/X/Zn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bg;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 23157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    .line 23158
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Landroid/content/Context;)V

    .line 23159
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 23160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A02(Lcom/facebook/ads/redexgen/X/Bg;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .locals 1

    .line 23161
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .locals 8

    .line 23162
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v2

    .line 23163
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23164
    const/4 v0, 0x0

    return v0

    .line 23165
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 23166
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    sub-int/2addr v3, v0

    .line 23167
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v4, v0

    .line 23168
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v5

    .line 23169
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 23170
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Zn;->A0N(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A03(Lcom/facebook/ads/redexgen/X/Bg;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .locals 1

    .line 23171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A4O(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
