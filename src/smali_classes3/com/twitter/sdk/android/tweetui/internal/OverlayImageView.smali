.class public Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;
.super Landroid/widget/ImageView;
.source "OverlayImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;
    }
.end annotation


# instance fields
.field overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableState([I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableBounds(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableBounds(II)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->cleanupDrawable(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableState([I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->requestLayout()V

    :cond_1
    return-void
.end method
