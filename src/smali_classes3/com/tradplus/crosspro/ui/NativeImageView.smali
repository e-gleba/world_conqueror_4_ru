.class public Lcom/tradplus/crosspro/ui/NativeImageView;
.super Landroid/widget/ImageView;
.source "NativeImageView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeImageView"


# instance fields
.field mImageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/NativeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/tradplus/crosspro/ui/NativeImageView;->setImage(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/tradplus/crosspro/ui/NativeImageView;->setImage(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public setImage(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "width",
            "height"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tradplus/crosspro/ui/NativeImageView;->TAG:Ljava/lang/String;

    const-string p2, "load: url is empty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/NativeImageView;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/NativeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/tradplus/crosspro/ui/NativeImageView$1;

    invoke-direct {p1, p0}, Lcom/tradplus/crosspro/ui/NativeImageView$1;-><init>(Lcom/tradplus/crosspro/ui/NativeImageView;)V

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    return-void
.end method
