.class Lcom/tradplus/crosspro/ui/InterstitialView$3;
.super Ljava/lang/Object;
.source "InterstitialView.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/InterstitialView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClick()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_click()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    :cond_0
    return-void
.end method

.method public onVideoCloseClick()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1100(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    return-void
.end method

.method public onVideoPlayCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$600(Lcom/tradplus/crosspro/ui/InterstitialView;Z)V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    const-string v0, "onVideoPlayEnd..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayProgress(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressArea"
        }
    .end annotation

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "onVideoProgress75......."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress75(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onVideoProgress50......."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress50(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onVideoProgress25......."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress25(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 11

    const-string v0, "onVideoPlayStart..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v4}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v5

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "1"

    invoke-virtual/range {v5 .. v10}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$400(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$500(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$700(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V

    invoke-static {}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$800()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoShowFailed: errorCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$900(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method public onVideoSkip()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->stop()V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$3;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$600(Lcom/tradplus/crosspro/ui/InterstitialView;Z)V

    return-void
.end method

.method public onVideoUpdateProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    return-void
.end method
