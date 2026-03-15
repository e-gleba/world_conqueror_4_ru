.class Lcom/tradplus/ads/base/common/TPImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;-><init>(Lcom/tradplus/ads/base/common/TPImageLoader$1;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->this$0:Lcom/tradplus/ads/base/common/TPImageLoader;

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPImageLoader;->access$000(Lcom/tradplus/ads/base/common/TPImageLoader;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$url:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    :cond_1
    :goto_0
    return-void
.end method
