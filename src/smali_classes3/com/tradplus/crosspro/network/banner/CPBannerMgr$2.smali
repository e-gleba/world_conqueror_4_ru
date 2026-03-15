.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;
.super Ljava/lang/Object;
.source "CPBannerMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showHtmlBanner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

.field final synthetic val$endCardUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$endCardUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->val$endCardUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->setLoadListener(Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->val$endCardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadHtmlResponse(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method
