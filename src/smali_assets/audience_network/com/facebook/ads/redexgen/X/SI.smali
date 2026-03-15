.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QB;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Lcom/facebook/ads/NativeBannerAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2330
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SI;->A04:I

    .line 2331
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SI;->A03:I

    .line 2332
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SI;->A05:I

    .line 2333
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SI;->A07:I

    .line 2334
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SI;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JR;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 16

    .line 50904
    move-object/from16 v4, p0

    move-object v4, v4

    move-object/from16 v11, p1

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50905
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/SI;->A02:Ljava/util/ArrayList;

    .line 50906
    move-object/from16 v12, p2

    iput-object v12, v4, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 50907
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50908
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50909
    .local v11, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50910
    move-object/from16 v13, p4

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/SI;->A00(Lcom/facebook/ads/redexgen/X/JS;)I

    move-result v1

    .line 50911
    .local v13, "iconSize":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v6, v11}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 50912
    .local v14, "iconContainer":Lcom/facebook/ads/redexgen/X/O4;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/O4;->setFullCircleCorners(Z)V

    .line 50913
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50914
    .local v6, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50915
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/O4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50916
    invoke-virtual {v9, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50917
    new-instance v10, Lcom/facebook/ads/redexgen/X/Q8;

    const/16 v2, 0x10

    .end local v6    # "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .local p1, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v14, p3

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/JR;Lcom/facebook/ads/AdOptionsView;)V

    .line 50918
    .local v1, "contentView":Landroid/view/View;
    sget v7, Lcom/facebook/ads/redexgen/X/SI;->A06:I

    invoke-virtual {v10, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 50919
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50920
    .local v3, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50921
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50922
    invoke-virtual {v9, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50923
    sget-object v0, Lcom/facebook/ads/redexgen/X/JS;->A0A:Lcom/facebook/ads/redexgen/X/JS;

    if-ne v13, v0, :cond_0

    .line 50924
    sget v10, Lcom/facebook/ads/redexgen/X/SI;->A07:I

    invoke-virtual {v4, v10, v10, v10, v10}, Lcom/facebook/ads/redexgen/X/SI;->setPadding(IIII)V

    .line 50925
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/SI;->setOrientation(I)V

    .line 50926
    const/4 v2, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50927
    .local v5, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x2

    .end local v1    # "contentView":Landroid/view/View;
    .local p2, "contentView":Landroid/view/View;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50928
    .local v1, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v10, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50929
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50930
    invoke-virtual {v4, v9, v1}, Lcom/facebook/ads/redexgen/X/SI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50931
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50932
    .local v4, "ctaButton":Landroid/widget/TextView;
    sget v0, Lcom/facebook/ads/redexgen/X/SI;->A07:I

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50933
    invoke-virtual {v14, v1}, Lcom/facebook/ads/redexgen/X/JR;->A05(Landroid/widget/TextView;)V

    .line 50934
    invoke-virtual {v12}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50935
    invoke-virtual {v4, v1, v6}, Lcom/facebook/ads/redexgen/X/SI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50936
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50937
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50938
    return-void

    .line 50939
    .end local v5    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "contentView":Landroid/view/View;
    .local v1, "contentView":Landroid/view/View;
    :cond_0
    const/4 v2, -0x1

    .end local v1    # "contentView":Landroid/view/View;
    .restart local p2    # "contentView":Landroid/view/View;
    invoke-virtual {v4, v7, v7, v7, v7}, Lcom/facebook/ads/redexgen/X/SI;->setPadding(IIII)V

    .line 50940
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SI;->setOrientation(I)V

    .line 50941
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50942
    .restart local v5    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50943
    .local v1, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v9, v8, v8, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/JS;)I
    .locals 2

    .line 50944
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q9;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50945
    sget v0, Lcom/facebook/ads/redexgen/X/SI;->A05:I

    return v0

    .line 50946
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/SI;->A03:I

    return v0

    .line 50947
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/SI;->A04:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 50948
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 50949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 50950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 50951
    return-void
.end method
