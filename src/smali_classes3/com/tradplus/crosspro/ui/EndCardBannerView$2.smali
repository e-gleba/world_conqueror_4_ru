.class Lcom/tradplus/crosspro/ui/EndCardBannerView$2;
.super Ljava/lang/Object;
.source "EndCardBannerView.java"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/EndCardBannerView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/EndCardBannerView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/EndCardBannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView$2;->this$0:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
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

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView$2;->this$0:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->access$100(Lcom/tradplus/crosspro/ui/EndCardBannerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
