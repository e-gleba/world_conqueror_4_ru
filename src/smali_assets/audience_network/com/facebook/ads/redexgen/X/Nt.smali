.class public final Lcom/facebook/ads/redexgen/X/Nt;
.super Landroid/view/View;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:I


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2100
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nbc6Jmo5XxwoSf0WsC4pNUwvbxxmeuzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Es2t6BS2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WUgCzt6qD3CB9cjx4HsVq0Jqaz41VBuo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hkZRo5NTzxOFCAK6tj2hPIlun6a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TTjuir0T4YhatH37Odlm7BF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mNho4RFDELoa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9llBB27OMv3OwRnb05oM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnRgJ28VorNH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nt;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nt;->A01()V

    const/high16 v1, 0x40a00000    # 5.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 4

    .line 46454
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46455
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:F

    .line 46456
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:F

    .line 46457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/animation/ObjectAnimator;

    .line 46458
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    .line 46459
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A08:Landroid/graphics/RectF;

    .line 46460
    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Landroid/graphics/Paint;

    .line 46461
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46462
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46463
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Landroid/graphics/Paint;

    .line 46464
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46465
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46466
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Landroid/graphics/Paint;

    .line 46467
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nt;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nt;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
        0x1ft
        0x17t
        0x2t
        0x15t
        0x3t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A02(III)V
    .locals 4

    .line 46468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46470
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Landroid/graphics/Paint;

    .line 46471
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46472
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46473
    return-void
.end method

.method public final clearAnimation()V
    .locals 3

    .line 46474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 46475
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nt;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    .line 46476
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nt;->A0A:[Ljava/lang/String;

    const-string v1, "vMfsJaJNlQJ6eTU2cMKDLU2YSzRmfzEH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/animation/ObjectAnimator;

    .line 46477
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getProgress()F
    .locals 1

    .line 46478
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 46479
    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46480
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46481
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v8, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v8, v0

    div-float/2addr v8, v1

    .line 46482
    .local v0, "sweepAngle":F
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46483
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 46484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/graphics/Bitmap;

    .line 46485
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Landroid/graphics/Paint;

    .line 46486
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46487
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 46488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Nt;->getDefaultSize(II)I

    move-result v1

    .line 46489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->getDefaultSize(II)I

    move-result v0

    .line 46490
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 46491
    .local v0, "min":I
    invoke-virtual {p0, v7, v7}, Lcom/facebook/ads/redexgen/X/Nt;->setMeasuredDimension(II)V

    .line 46492
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 46493
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:F

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 46494
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    .line 46495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    .line 46496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 46497
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46498
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nt;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sget v4, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    int-to-float v0, v4

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v0, v4

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46499
    return-void
.end method

.method public setImage(Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 1

    .line 46500
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/graphics/Bitmap;

    .line 46501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->invalidate()V

    .line 46502
    return-void

    .line 46503
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public setProgress(F)V
    .locals 1

    .line 46504
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:F

    .line 46505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->postInvalidate()V

    .line 46506
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 4

    .line 46507
    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/animation/ObjectAnimator;

    .line 46508
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46511
    return-void
.end method
