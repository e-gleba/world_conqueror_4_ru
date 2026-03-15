.class public Lcom/facebook/ads/redexgen/X/ZG;
.super Lcom/facebook/ads/redexgen/X/5a;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5a;-><init>()V

    .line 68485
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    .line 68486
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 68487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 68488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 68489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Landroid/view/View;

    .line 68490
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Mo;)V
    .locals 2

    .line 68491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Landroid/view/View;

    .line 68492
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 68494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 68495
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 68496
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 68497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 68498
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 68499
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5a;->onMeasure(II)V

    .line 68500
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    if-le v0, v1, :cond_1

    .line 68501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->setMeasuredDimension(II)V

    .line 68502
    :cond_0
    :goto_0
    return-void

    .line 68503
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-ge v0, v1, :cond_0

    .line 68504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 68505
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 68506
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 68507
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    .line 68508
    return-void
.end method
