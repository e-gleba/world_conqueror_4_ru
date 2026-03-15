.class public final Lcom/facebook/ads/redexgen/X/Qh;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qh;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 49330
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    .line 49331
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Z)V
    .locals 4

    .line 49332
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49333
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Z

    .line 49334
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Ljava/lang/String;

    .line 49335
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Ljava/lang/String;

    .line 49336
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    .line 49337
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    .line 49338
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    .line 49339
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Qh;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Landroid/graphics/Paint;

    .line 49340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A01()V

    .line 49341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setClickable(Z)V

    .line 49342
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 49343
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qh;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 49344
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49345
    return-void

    .line 49346
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qh;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x68t
        0x7ct
        0x7at
        0x6ct
        0x76t
        0x4at
        0x47t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 49347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 49348
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49349
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49350
    .local v0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    .line 49351
    .local v1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Z

    if-eqz v0, :cond_1

    .line 49352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49353
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    const/high16 v4, 0x41d40000    # 26.5f

    mul-float v1, v5, v4

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49354
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    mul-float v1, v5, v4

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49355
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    mul-float/2addr v4, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49359
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 49360
    return-void

    .line 49361
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49362
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    mul-float v1, v5, v7

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49363
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    mul-float v1, v5, v7

    const/high16 v6, 0x429e0000    # 79.0f

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49364
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v5, v2

    mul-float v0, v5, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    mul-float/2addr v7, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49369
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v1, v5, v3

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49370
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v5, v2

    mul-float/2addr v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 49377
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Z

    .line 49378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A01()V

    .line 49379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->refreshDrawableState()V

    .line 49380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->invalidate()V

    .line 49381
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0

    .line 49382
    if-eqz p1, :cond_0

    .line 49383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Ljava/lang/String;

    .line 49384
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A01()V

    .line 49385
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0

    .line 49386
    if-eqz p1, :cond_0

    .line 49387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Ljava/lang/String;

    .line 49388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A01()V

    .line 49389
    :cond_0
    return-void
.end method
