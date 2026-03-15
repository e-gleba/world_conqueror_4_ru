.class public Lcom/tradplus/ads/base/common/TPURLManager;
.super Ljava/lang/Object;


# static fields
.field public static final AD_CROSSPROPUSH:Ljava/lang/String; = "/ev"

.field public static final AD_ENV:Ljava/lang/String; = "/api/env"

.field public static final AD_HANDLER:Ljava/lang/String; = "/api/v1_2/adconf"

.field public static final AD_PUSH:Ljava/lang/String; = "/api/v1_2/ev"

.field public static final AD_PUSH2:Ljava/lang/String; = "/api/v2/ev"

.field public static final AD_TEST:Ljava/lang/String; = "test-"

.field public static final BIDDINGHOST:Ljava/lang/String; = "bidder.tradplusad.com/api/v1/headbidding"

.field public static final BIDDINGHOSTCN:Ljava/lang/String; = "cn-bidder.tradplusad.com/api/v1/headbidding"

.field public static final CN_EVENT_HOST:Ljava/lang/String; = "cn-event.tradplusad.com"

.field public static final CN_HOST:Ljava/lang/String; = "cn-api.tradplusad.com"

.field public static final CPCONFIG_HANDLER:Ljava/lang/String; = "/api/v1_2/crosspro"

.field public static final CP_CN_ONLINEHOST:Ljava/lang/String; = "cn-crosspro-api.tradplusad.com"

.field public static final CP_ONLINEHOST:Ljava/lang/String; = "crosspro-api.tradplusad.com"

.field public static final EVENCROSSPROTONLINEHOST:Ljava/lang/String; = "crosspro-track.tradplusad.com"

.field public static final EVENCROSSPROTONLINEHOSTCN:Ljava/lang/String; = "cn-crosspro-event.tradplusad.com"

.field public static final EVENTADXONLINEHOST:Ljava/lang/String; = "adx-event.tradplusad.com"

.field public static final EVENTADXONLINEHOSTCN:Ljava/lang/String; = "cn-adx-event.tradplusad.com"

.field public static final EVENT_HOST:Ljava/lang/String; = "event.tradplusad.com"

.field public static final HOST:Ljava/lang/String; = "api.tradplusad.com"

.field public static final IMP_CALLBACK_HOST:Ljava/lang/String; = "callback.tradplusad.com/imp"

.field public static final IMP_CALLBACK_TEST_HOST:Ljava/lang/String; = "test-callback.tradplusad.com/imp"

.field public static final OPEN_HANDLER:Ljava/lang/String; = "/api/v1_2/open"

.field public static final REWARD_CALLBACK_HOST:Ljava/lang/String; = "callback.tradplusad.com/reward"

.field public static final REWARD_CALLBACK_TEST_HOST:Ljava/lang/String; = "test-callback.tradplusad.com/reward"

.field public static final TTDHOST:Ljava/lang/String; = "adx.tradplusad.com/ttd/token"

.field private static instance:Lcom/tradplus/ads/base/common/TPURLManager;


# instance fields
.field private isCnServer:Z

.field private tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPURLManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPURLManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPURLManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPURLManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/common/TPURLManager;->instance:Lcom/tradplus/ads/base/common/TPURLManager;

    return-object v0
.end method


# virtual methods
.method public getAdxEventUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdxev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdxev()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-adx-event.tradplusad.com/ev"

    goto :goto_1

    :cond_2
    const-string v0, "https://adx-event.tradplusad.com/ev"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-adx-event.tradplusad.com/ev"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-adx-event.tradplusad.com/ev"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBiddingPostUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getBiddingserver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getBiddingserver()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-bidder.tradplusad.com/api/v1/headbidding"

    goto :goto_1

    :cond_2
    const-string v0, "https://bidder.tradplusad.com/api/v1/headbidding"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-bidder.tradplusad.com/api/v1/headbidding"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-bidder.tradplusad.com/api/v1/headbidding"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfigHost()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test-api.tradplusad.com"

    goto :goto_0

    :cond_0
    const-string v0, "api.tradplusad.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "test-cn-api.tradplusad.com"

    goto :goto_0

    :cond_2
    const-string v0, "cn-api.tradplusad.com"

    :goto_0
    const-string v1, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfigURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-api.tradplusad.com/api/v1_2/adconf"

    goto :goto_1

    :cond_2
    const-string v0, "https://api.tradplusad.com/api/v1_2/adconf"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-api.tradplusad.com/api/v1_2/adconf"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-api.tradplusad.com/api/v1_2/adconf"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrossProEventUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpev()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-crosspro-track.tradplusad.com/ev"

    goto :goto_1

    :cond_2
    const-string v0, "https://crosspro-track.tradplusad.com/ev"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-crosspro-event.tradplusad.com/ev"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-crosspro-event.tradplusad.com/ev"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrossProHost()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test-crosspro-api.tradplusad.com"

    goto :goto_0

    :cond_0
    const-string v0, "crosspro-api.tradplusad.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "test-cn-crosspro-api.tradplusad.com"

    goto :goto_0

    :cond_2
    const-string v0, "cn-crosspro-api.tradplusad.com"

    :goto_0
    const-string v1, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrossProURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpserver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCpserver()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-crosspro-api.tradplusad.com/api/v1_2/crosspro"

    goto :goto_1

    :cond_2
    const-string v0, "https://crosspro-api.tradplusad.com/api/v1_2/crosspro"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-crosspro-api.tradplusad.com/api/v1_2/crosspro"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-crosspro-api.tradplusad.com/api/v1_2/crosspro"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getImpCallbackHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getImpcallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getImpcallback()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-callback.tradplusad.com/imp"

    goto :goto_1

    :cond_2
    const-string v0, "https://callback.tradplusad.com/imp"

    :goto_1
    return-object v0
.end method

.method public getOpenHost()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test-api.tradplusad.com"

    goto :goto_0

    :cond_0
    const-string v0, "api.tradplusad.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "test-cn-api.tradplusad.com"

    goto :goto_0

    :cond_2
    const-string v0, "cn-api.tradplusad.com"

    :goto_0
    const-string v1, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-api.tradplusad.com/api/v1_2/open"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.tradplusad.com/api/v1_2/open"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-cn-api.tradplusad.com/api/v1_2/open"

    goto :goto_0

    :cond_2
    const-string v0, "https://cn-api.tradplusad.com/api/v1_2/open"

    :goto_0
    const-string v1, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPrivacyHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-api.tradplusad.com/api/env"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.tradplusad.com/api/env"

    :goto_0
    return-object v0
.end method

.method public getRewardCallbackHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getRewardcallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getRewardcallback()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-callback.tradplusad.com/reward"

    goto :goto_1

    :cond_2
    const-string v0, "https://callback.tradplusad.com/reward"

    :goto_1
    return-object v0
.end method

.method public getTPEventUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-event.tradplusad.com/api/v1_2/ev"

    goto :goto_1

    :cond_2
    const-string v0, "https://event.tradplusad.com/api/v1_2/ev"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-event.tradplusad.com/api/v1_2/ev"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-event.tradplusad.com/api/v1_2/ev"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTPSimplifyEventUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEv2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-event.tradplusad.com/api/v2/ev"

    goto :goto_1

    :cond_2
    const-string v0, "https://event.tradplusad.com/api/v2/ev"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://test-cn-event.tradplusad.com/api/v2/ev"

    goto :goto_1

    :cond_4
    const-string v0, "https://cn-event.tradplusad.com/api/v2/ev"

    :goto_1
    const-string v1, "url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTTDPostUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTtd_token()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTtd_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://test-adx.tradplusad.com/ttd/token"

    goto :goto_1

    :cond_2
    const-string v0, "https://adx.tradplusad.com/ttd/token"

    :goto_1
    return-object v0
.end method

.method public isCnServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    return v0
.end method

.method public setCnServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer:Z

    return-void
.end method

.method public setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPURLManager;->tpOpenResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    return-void
.end method
