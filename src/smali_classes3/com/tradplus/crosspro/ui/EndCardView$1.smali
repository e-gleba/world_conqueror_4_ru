.class Lcom/tradplus/crosspro/ui/EndCardView$1;
.super Ljava/lang/Object;
.source "EndCardView.java"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/EndCardView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/EndCardView;

.field final synthetic val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cpAdResponse"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
            "errorMsg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getend_card url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " emsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
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

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/EndCardView;->access$000(Lcom/tradplus/crosspro/ui/EndCardView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->access$100(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->access$200(Lcom/tradplus/crosspro/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView$1;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    invoke-static {p2}, Lcom/tradplus/crosspro/ui/EndCardView;->access$300(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/RoundImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/crosspro/ui/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
