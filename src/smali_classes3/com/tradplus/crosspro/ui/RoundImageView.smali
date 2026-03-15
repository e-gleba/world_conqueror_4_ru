.class public Lcom/tradplus/crosspro/ui/RoundImageView;
.super Lcom/tradplus/crosspro/ui/NativeImageView;
.source "RoundImageView.java"


# instance fields
.field mIsRadiu:Z

.field mRadiu:I


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

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/NativeImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

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

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/ui/NativeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/crosspro/ui/NativeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mIsRadiu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v0

    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v5, v1

    iget v6, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v2, v3, v5, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/tradplus/crosspro/ui/NativeImageView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mIsRadiu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/RoundImageView;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v0

    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v5, v1

    iget v6, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v2, v3, v5, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/tradplus/crosspro/ui/NativeImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setNeedRadiu(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRadiu"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mIsRadiu:Z

    return-void
.end method
