.class Lcom/tradplus/ads/base/common/TPImageLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPImageLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/base/common/TPImageLoader$1;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPImageLoader$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;->this$1:Lcom/tradplus/ads/base/common/TPImageLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;->this$1:Lcom/tradplus/ads/base/common/TPImageLoader$1;

    iget-object p1, p1, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPImageLoader$1$1;->this$1:Lcom/tradplus/ads/base/common/TPImageLoader$1;

    iget-object p1, p1, Lcom/tradplus/ads/base/common/TPImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
