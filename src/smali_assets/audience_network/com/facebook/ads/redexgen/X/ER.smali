.class public final Lcom/facebook/ads/redexgen/X/ER;
.super Lcom/facebook/ads/redexgen/X/ZG;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 11

    .line 30485
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/O3;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 30486
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/O3;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 30487
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 30488
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/JR;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 30489
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v0

    .line 30490
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A17()Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v7

    .line 30491
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/JS;
    new-instance v3, Lcom/facebook/ads/redexgen/X/SH;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JR;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/O3;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/QB;

    .line 30492
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JR;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 30493
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/QB;

    .line 30494
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 30495
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 30496
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30497
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30498
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/QB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30499
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 30500
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5a;->onDetachedFromWindow()V

    .line 30501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/QB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->unregisterView()V

    .line 30502
    return-void
.end method
