.class Lcom/tradplus/crosspro/manager/CPAdManager$1;
.super Ljava/lang/Object;
.source "CPAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPAdManager;->startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/manager/CPAdManager;

.field final synthetic val$adSourceId:Ljava/lang/String;

.field final synthetic val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPAdManager;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cpAdResponse",
            "val$requestId",
            "val$url",
            "val$adSourceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->this$0:Lcom/tradplus/crosspro/manager/CPAdManager;

    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$adSourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_confirm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->this$0:Lcom/tradplus/crosspro/manager/CPAdManager;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->access$000(Lcom/tradplus/crosspro/manager/CPAdManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$adSourceId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->this$0:Lcom/tradplus/crosspro/manager/CPAdManager;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$adSourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/crosspro/manager/CPAdManager;->realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
