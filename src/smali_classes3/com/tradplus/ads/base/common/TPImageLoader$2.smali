.class Lcom/tradplus/ads/base/common/TPImageLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

.field final synthetic val$imageLoaderListener:Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->val$imageLoaderListener:Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->val$url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPImageLoader;->access$000(Lcom/tradplus/ads/base/common/TPImageLoader;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPImageLoader$2;->val$imageLoaderListener:Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    :cond_1
    :goto_0
    return-void
.end method
