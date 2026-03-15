.class public abstract Lcom/facebook/ads/redexgen/X/2e;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:F

.field public static final A09:I

.field public static final A0A:Lcom/facebook/ads/redexgen/X/2g;

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jVZ1Tu881vaZhMQc7G1YnAdrBZwLOzLZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MIZgMzLB91QWfj9gVmnmcTG9oR84Ntwz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DCbfL76gOTURmFCUeHCsoybhclYkmTay"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EMPd0g2FUYEiLKskd4o9XcZgPaWME7KU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G2pxhAodnNK6EDlWmu9QTAPYKMlMfLOc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qEeDuFDfyNwl7ByTckOuFZ9zHyfaVY7D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VB67ht075LyAy5nhvmM9NplNYlVRYF1n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i4ARItf07QURagRfhioscqF5iwXVDFyZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0B:[I

    .line 370
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2e;->A09:I

    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 373
    new-instance v0, Lcom/facebook/ads/redexgen/X/a9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    .line 374
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2g;->A8r()V

    .line 375
    return-void

    .line 376
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 377
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    goto :goto_0

    .line 378
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5665
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5666
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5667
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5668
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 5669
    move-object v2, p0

    move-object v6, p1

    invoke-direct {p0, v6, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5670
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    .line 5671
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2e;->A05:Landroid/graphics/Rect;

    .line 5672
    new-instance v5, Lcom/facebook/ads/redexgen/X/aB;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/aB;-><init>(Lcom/facebook/ads/redexgen/X/2e;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    .line 5673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0B:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5674
    .local v2, "aa":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 5675
    .local v10, "themeColorBackground":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5676
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5677
    .local p0, "hsv":[F
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5678
    const v0, -0x50506

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 5679
    .local p1, "backgroundColor":Landroid/content/res/ColorStateList;
    const/high16 v8, 0x41200000    # 10.0f

    .line 5680
    .local p2, "radius":F
    const/high16 v9, 0x41200000    # 10.0f

    .line 5681
    .local p3, "elevation":F
    const/high16 v10, 0x42480000    # 50.0f

    .line 5682
    .local v5, "maxElevation":F
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    .line 5683
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    .line 5684
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 5685
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 5686
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 5687
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 5688
    cmpl-float v0, v9, v10

    if-lez v0, :cond_0

    .line 5689
    move v10, v9

    .line 5690
    .end local v5    # "maxElevation":F
    .local v1, "maxElevation":F
    :cond_0
    iput v3, v2, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    .line 5691
    iput v3, v2, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    .line 5692
    sget-object v4, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/2g;->A8s(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 5693
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2e;I)V
    .locals 0

    .line 5694
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2e;I)V
    .locals 0

    .line 5695
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2e;IIII)V
    .locals 0

    .line 5696
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 5697
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A66(Lcom/facebook/ads/redexgen/X/2f;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 5698
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A6t(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 5699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 5700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 5701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 5702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 5703
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7M(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 5704
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 5705
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7m(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 5706
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 5707
    sget-object v6, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/a9;

    if-nez v0, :cond_1

    .line 5708
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5709
    .local v1, "widthMode":I
    sparse-switch v5, :sswitch_data_0

    .line 5710
    .end local v2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 5711
    .local v2, "heightMode":I
    sparse-switch v4, :sswitch_data_1

    .line 5712
    .end local v0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5713
    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    :goto_2
    return-void

    .line 5714
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7R(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 5715
    .local v0, "minHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5716
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5717
    goto :goto_1

    .line 5718
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7S(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const-string v1, "CoEZjfZf0TpQ2BZBlHTi5T6DWNYutRLI"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    double-to-int v1, v2

    .line 5719
    .local v2, "minWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5720
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5721
    goto :goto_0

    .line 5722
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 5723
    sget-object v2, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->AFt(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V

    .line 5724
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5725
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AFt(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V

    .line 5726
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 5727
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AFz(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 5728
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 5729
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AG6(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 5730
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 5731
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    .line 5732
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 5733
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 5734
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    .line 5735
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 5736
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 5737
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 5738
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    .line 5739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    if-eq p1, v0, :cond_0

    .line 5740
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5741
    sget-object v2, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const-string v1, "AF11DlndTIGSrqZz8tUh3XTR3YFTmMvs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M7b5sm4OMM6QoyOKa0AwC0c4wRmpSBfx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->ACk(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 5742
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setRadius(F)V
    .locals 2

    .line 5743
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AGC(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 5744
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 5745
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    if-eq v0, p1, :cond_0

    .line 5746
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    .line 5747
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->AB7(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 5748
    :cond_0
    return-void
.end method
