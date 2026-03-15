.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;
.super Ljava/lang/Object;
.source "CPNativeAd.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setPlayerVideo(Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field final synthetic val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
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

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClick()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adClicked()V

    :cond_0
    return-void
.end method

.method public onVideoCloseClick()V
    .locals 0

    return-void
.end method

.method public onVideoPlayCompletion()V
    .locals 0

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 0

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

    goto :goto_0

    :cond_0
    const-string p1, "onVideoProgress75......."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress75(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onVideoProgress50......."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress50(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onVideoProgress25......."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress25(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 5

    const-string v0, "onVideoPlayStart..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v4}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

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

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoShowFailed: errorCode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrossPro"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method public onVideoSkip()V
    .locals 0

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
