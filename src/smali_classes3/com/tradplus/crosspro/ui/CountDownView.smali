.class public Lcom/tradplus/crosspro/ui/CountDownView;
.super Landroid/view/View;
.source "CountDownView.java"


# instance fields
.field private mBgColor:I

.field private mCountDownTimeText:Ljava/lang/String;

.field private mCountDownTimeTextBounds:Landroid/graphics/Rect;

.field private mDuration:I

.field private mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mRadis:I

.field private mRectF:Landroid/graphics/RectF;

.field private mSweepAngle:F

.field private mTextSize:F

.field private mTextWidth:F

.field private mThick:F

.field private mUnderRingColor:I

.field private mUpProgressColor:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/CountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mThick:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextSize:F

    const-string p1, "#cc505050"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mBgColor:I

    const-string p1, "#505050"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUnderRingColor:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUpProgressColor:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mThick:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintBg:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintBg:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUpProgressColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeTextBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRadis:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUnderRingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUpProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mSweepAngle:F

    iget-object v7, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeTextBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextWidth:F

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mWidth:I

    iput p2, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mHeight:I

    iget p3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mThick:F

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    iget-object p4, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    add-float/2addr v0, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRadis:I

    return-void
.end method

.method public refresh(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosition"
        }
    .end annotation

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mSweepAngle:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mDuration:I

    sub-int/2addr v1, p1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CountDownView;->invalidate()V

    return-void
.end method

.method public setDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mDuration:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    return-void
.end method
