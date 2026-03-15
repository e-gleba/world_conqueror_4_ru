.class Lcom/tradplus/crosspro/ui/NativeImageView$1;
.super Ljava/lang/Object;
.source "NativeImageView.java"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/NativeImageView;->setImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/NativeImageView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/NativeImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/NativeImageView$1;->this$0:Lcom/tradplus/crosspro/ui/NativeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "error"
        }
    .end annotation

    sget-object p1, Lcom/tradplus/crosspro/ui/NativeImageView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load: image load fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "bitmap"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/NativeImageView$1;->this$0:Lcom/tradplus/crosspro/ui/NativeImageView;

    iget-object v0, v0, Lcom/tradplus/crosspro/ui/NativeImageView;->mImageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/NativeImageView$1;->this$0:Lcom/tradplus/crosspro/ui/NativeImageView;

    invoke-virtual {p1, p2}, Lcom/tradplus/crosspro/ui/NativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
