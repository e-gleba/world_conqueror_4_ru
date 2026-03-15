.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Lcom/facebook/ads/redexgen/X/SA;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 22950
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22951
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 22952
    .local v0, "newWidthSpec":I
    .local v1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 22953
    move p2, p1

    .line 22954
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SA;->onMeasure(II)V

    .line 22955
    return-void

    .line 22956
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22957
    move p1, p2

    goto :goto_0
.end method
