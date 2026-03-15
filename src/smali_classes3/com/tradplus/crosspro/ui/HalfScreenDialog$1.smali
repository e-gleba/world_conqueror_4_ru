.class Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;
.super Ljava/lang/Object;
.source "HalfScreenDialog.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/HalfScreenDialog;->start(Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

.field final synthetic val$adSourceId:Ljava/lang/String;

.field final synthetic val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/HalfScreenDialog;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cpAdResponse",
            "val$adSourceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->this$0:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->val$adSourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->this$0:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->access$000(Lcom/tradplus/crosspro/ui/HalfScreenDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->val$adSourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;->this$0:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->dismiss()V

    return-void
.end method
