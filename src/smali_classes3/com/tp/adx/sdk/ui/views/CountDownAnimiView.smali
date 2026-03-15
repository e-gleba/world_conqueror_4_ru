.class public Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:F

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/PxUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    return p1
.end method

.method public static a(J)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a:I

    return p0
.end method

.method static synthetic c(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    add-int/lit16 v0, v0, -0x168

    int-to-float v6, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a:I

    iget v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->d:I

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    const/4 p5, 0x0

    add-float/2addr p4, p5

    div-float v0, p2, p3

    add-float/2addr v0, p5

    iget p5, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->d:I

    int-to-float p5, p5

    div-float v1, p2, p3

    sub-float/2addr p5, v1

    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:I

    int-to-float v1, v1

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    invoke-direct {p1, p4, v0, p5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setAddCountDownListener(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    return-void
.end method

.method public setCountdownTime(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a:I

    return-void
.end method
