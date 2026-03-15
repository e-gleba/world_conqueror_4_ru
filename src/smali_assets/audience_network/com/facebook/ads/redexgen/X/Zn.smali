.class public Lcom/facebook/ads/redexgen/X/Zn;
.super Lcom/facebook/ads/redexgen/X/51;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zn;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    .line 69420
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Landroid/view/animation/LinearInterpolator;

    .line 69421
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 69422
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:I

    .line 69423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0J(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:F

    .line 69424
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 69425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69426
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A01(II)I
    .locals 1

    .line 69427
    .local v0, "before":I
    sub-int v0, p1, p2

    .line 69428
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 69429
    const/4 v0, 0x0

    return v0

    .line 69430
    :cond_0
    return v0
.end method

.method private final A03(Landroid/view/View;I)I
    .locals 8

    .line 69431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v2

    .line 69432
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69433
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 69434
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 69435
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0o(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    sub-int/2addr v3, v0

    .line 69436
    .local v2, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0j(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    add-int/2addr v4, v0

    .line 69437
    .local v3, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v5

    .line 69438
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v6, v0

    .line 69439
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Zn;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zn;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zn;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0xct
        0xbt
        0x0t
        0x4t
        0x17t
        0x36t
        0x8t
        0xat
        0xat
        0x11t
        0xdt
        0x36t
        0x6t
        0x17t
        0xat
        0x9t
        0x9t
        0x0t
        0x17t
        0x15t
        0x23t
        0x39t
        0x6ct
        0x3ft
        0x24t
        0x23t
        0x39t
        0x20t
        0x28t
        0x6ct
        0x23t
        0x3at
        0x29t
        0x3et
        0x3et
        0x25t
        0x28t
        0x29t
        0x6ct
        0x2ft
        0x23t
        0x21t
        0x3ct
        0x39t
        0x38t
        0x29t
        0x1ft
        0x2ft
        0x3et
        0x23t
        0x20t
        0x20t
        0x1at
        0x29t
        0x2ft
        0x38t
        0x23t
        0x3et
        0xat
        0x23t
        0x3et
        0x1ct
        0x23t
        0x3ft
        0x25t
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x3bt
        0x24t
        0x29t
        0x22t
        0x6ct
        0x38t
        0x24t
        0x29t
        0x6ct
        0x0t
        0x2dt
        0x35t
        0x23t
        0x39t
        0x38t
        0x1t
        0x2dt
        0x22t
        0x2dt
        0x2bt
        0x29t
        0x3et
        0x6ct
        0x28t
        0x23t
        0x29t
        0x3ft
        0x6ct
        0x22t
        0x23t
        0x38t
        0x6ct
        0x25t
        0x21t
        0x3ct
        0x20t
        0x29t
        0x21t
        0x29t
        0x22t
        0x38t
        0x6ct
        0x2at
        0x37t
        0x38t
        0x29t
        0x79t
        0x29t
        0x2bt
        0x3ct
        0x3ft
        0x3ct
        0x2bt
        0x3ct
        0x37t
        0x3at
        0x3ct
        0x79t
        0x2at
        0x31t
        0x36t
        0x2ct
        0x35t
        0x3dt
        0x79t
        0x3bt
        0x3ct
        0x79t
        0x36t
        0x37t
        0x3ct
        0x79t
        0x36t
        0x3ft
        0x79t
        0x2dt
        0x31t
        0x3ct
        0x79t
        0x3at
        0x36t
        0x37t
        0x2at
        0x2dt
        0x38t
        0x37t
        0x2dt
        0x2at
        0x79t
        0x3dt
        0x3ct
        0x3ft
        0x30t
        0x37t
        0x3ct
        0x3dt
        0x79t
        0x30t
        0x37t
        0x79t
        0xat
        0x34t
        0x36t
        0x36t
        0x2dt
        0x31t
        0xat
        0x3at
        0x2bt
        0x36t
        0x35t
        0x35t
        0x3ct
        0x2bt
        0x75t
        0x79t
        0x2at
        0x2dt
        0x38t
        0x2bt
        0x2dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x2et
        0x30t
        0x2dt
        0x31t
        0x79t
        0xat
        0x17t
        0x18t
        0x9t
        0x6t
    .end array-data
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 5

    .line 69440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A07()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0P(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 69441
    .local v0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 69442
    .end local v1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A07()I

    move-result v0

    .line 69443
    .local v1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A03(I)V

    .line 69444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    .line 69445
    return-void

    .line 69446
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/51;->A0B(Landroid/graphics/PointF;)V

    .line 69447
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Landroid/graphics/PointF;

    .line 69448
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    .line 69449
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:I

    .line 69450
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0L(I)I

    move-result v4

    .line 69451
    .local v1, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 69452
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 69453
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    .line 69454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Landroid/graphics/PointF;

    .line 69455
    return-void
.end method

.method public final A0H(IILcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 2

    .line 69456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A06()I

    move-result v0

    if-nez v0, :cond_0

    .line 69457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    .line 69458
    return-void

    .line 69459
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Zn;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    .line 69460
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Zn;->A01(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:I

    .line 69461
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 69462
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Zn;->A07(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 69463
    :cond_1
    return-void
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 6

    .line 69464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zn;->A0K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0O(Landroid/view/View;I)I

    move-result v5

    .line 69465
    .local v0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zn;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A03(Landroid/view/View;I)I

    move-result v4

    .line 69466
    .local v1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 69467
    .local v2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0M(I)I

    move-result v3

    .line 69468
    .local v3, "time":I
    if-lez v3, :cond_0

    .line 69469
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4z;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 69470
    :cond_0
    return-void
.end method

.method public A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 69471
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0K()I
    .locals 2

    .line 69472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69473
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0L(I)I
    .locals 3

    .line 69474
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 4

    .line 69475
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Zn;->A0L(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(IIIII)I
    .locals 3

    .line 69476
    packed-switch p5, :pswitch_data_0

    .line 69477
    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69478
    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    .line 69479
    :pswitch_1
    sub-int/2addr p3, p1

    .line 69480
    .local v0, "dtStart":I
    if-lez p3, :cond_0

    .line 69481
    return p3

    .line 69482
    :cond_0
    sub-int/2addr p4, p2

    .line 69483
    .local v1, "dtEnd":I
    if-gez p4, :cond_1

    .line 69484
    return p4

    .line 69485
    .end local v0    # "dtStart":I
    .end local v1    # "dtEnd":I
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 69486
    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0O(Landroid/view/View;I)I
    .locals 8

    .line 69487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v2

    .line 69488
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69489
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 69490
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 69491
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    sub-int/2addr v3, v0

    .line 69492
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v4, v0

    .line 69493
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v5

    .line 69494
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 69495
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Zn;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public A0P(I)Landroid/graphics/PointF;
    .locals 4

    .line 69496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v1

    .line 69497
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/50;

    if-eqz v0, :cond_0

    .line 69498
    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 69499
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/50;->A4O(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 69500
    return-object v0

    .line 69501
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x5d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/50;

    .line 69502
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69503
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69504
    const/4 v0, 0x0

    return-object v0
.end method
