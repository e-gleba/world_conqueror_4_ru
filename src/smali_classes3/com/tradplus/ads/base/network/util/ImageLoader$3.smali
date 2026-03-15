.class Lcom/tradplus/ads/base/network/util/ImageLoader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/ImageLoader;->loadFormUrl(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/network/util/ImageLoader;II)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    iput p2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$width:I

    iput p3, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Lcom/tradplus/ads/base/network/util/ResourceEntry;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    invoke-static {p2}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    iput v0, p2, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "image_key"

    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onLoadSuccess(Lcom/tradplus/ads/base/network/util/ResourceEntry;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load Success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image_key"

    iget-object v3, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    iget v2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$width:I

    iget v3, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->val$height:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tradplus/ads/base/network/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader$3;->this$0:Lcom/tradplus/ads/base/network/util/ImageLoader;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
