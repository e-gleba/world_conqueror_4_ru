.class Lcom/tradplus/crosspro/ui/InterstitialView$5$2;
.super Ljava/lang/Object;
.source "InterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView$5;->downloadApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView$5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iget-object v0, v0, Lcom/tradplus/crosspro/ui/InterstitialView$5;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1600(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iget-object v0, v0, Lcom/tradplus/crosspro/ui/InterstitialView$5;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iget-object v1, v1, Lcom/tradplus/crosspro/ui/InterstitialView$5;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iget-object v2, v2, Lcom/tradplus/crosspro/ui/InterstitialView$5;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$2;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iget-object v4, v4, Lcom/tradplus/crosspro/ui/InterstitialView$5;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v4}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/crosspro/manager/CPAdManager;->startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
