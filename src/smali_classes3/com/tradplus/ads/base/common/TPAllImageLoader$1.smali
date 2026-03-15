.class Lcom/tradplus/ads/base/common/TPAllImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPAllImageLoader;->loadAllImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPAllImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->access$108(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->checkSuccess()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->access$008(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPAllImageLoader;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->checkSuccess()V

    :cond_0
    return-void
.end method
