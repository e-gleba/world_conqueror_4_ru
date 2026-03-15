.class Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;
.super Ljava/lang/Object;
.source "CPSplashAd.java"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/splash/CPSplashAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$800(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$900(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v4}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$1000(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$1100(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$1200(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_message(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tradplus/ads/network/CPErrorUtil;->getErrorCode(ILjava/lang/String;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;->onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$100(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$002(Lcom/tradplus/crosspro/network/splash/CPSplashAd;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$200(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$300(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$400(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$500(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1$1;-><init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;)V

    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$700(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPAdManager;->load(Ljava/lang/String;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V

    return-void
.end method
