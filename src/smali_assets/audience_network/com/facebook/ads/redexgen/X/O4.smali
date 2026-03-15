.class public Lcom/facebook/ads/redexgen/X/O4;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2110
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    sput v3, Lcom/facebook/ads/redexgen/X/O4;->A04:I

    .line 2111
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O4;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 46733
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46734
    sget-object v0, Lcom/facebook/ads/redexgen/X/O4;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:[F

    .line 46735
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Z

    .line 46736
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:Landroid/graphics/Path;

    .line 46737
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:Landroid/graphics/RectF;

    .line 46738
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 46739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 46740
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46741
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 5

    .line 46742
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 46743
    .local v0, "radiusForCircle":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    int-to-float v0, v3

    aput v0, v2, v4

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46744
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46746
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O4;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 46747
    .local v0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46749
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 46750
    return-void

    .line 46751
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 46752
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Z

    .line 46753
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 46754
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 46755
    .local v0, "densityAdjustedRadius":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:[F

    .line 46756
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 46757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:[F

    .line 46758
    return-void
.end method
