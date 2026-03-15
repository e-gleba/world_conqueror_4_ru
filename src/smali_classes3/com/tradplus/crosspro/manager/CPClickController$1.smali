.class Lcom/tradplus/crosspro/manager/CPClickController$1;
.super Ljava/lang/Object;
.source "CPClickController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/manager/CPClickController;

.field final synthetic val$clickStatusCallback:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestId",
            "val$clickStatusCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->val$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->val$clickStatusCallback:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run: deepLinkUrl \uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v2, v2, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeeplink_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPClick"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v4, v3, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v5, v5, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/crosspro/manager/CPClickController;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v3, v3, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeeplink_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v3, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v4, v4, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tradplus/crosspro/manager/CPClickController;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeeplink_url()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->val$requestId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "\\{req_id\\}"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v3, v1, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$000(Lcom/tradplus/crosspro/manager/CPClickController;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "run: openDeepLink \uff1a"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v2

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v3, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "1"

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDeepLinkAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v8

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v9, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "1"

    invoke-virtual/range {v8 .. v13}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->val$clickStatusCallback:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->clickEnd()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v3

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v4, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "2"

    invoke-virtual/range {v3 .. v8}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDeepLinkAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "run: openDeepLink else \uff1a"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->val$requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController$1;->val$clickStatusCallback:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

    invoke-static {v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPClickController;->access$300(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    return-void
.end method
