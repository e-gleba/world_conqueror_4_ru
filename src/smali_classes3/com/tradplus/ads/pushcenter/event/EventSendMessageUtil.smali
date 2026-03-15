.class public Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;-><init>()V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    return-object v0
.end method


# virtual methods
.method public pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackEvent(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setIs_play_finish(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendAdVideoProgress25(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendAdVideoProgress50(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendAdVideoProgress75(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendAdVideoReward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setAsu_id(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->setErrorCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendAdVideoStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventVideoStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->resetClickId()V

    :cond_1
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendDeepLinkAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventClickRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendDownloadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;

    if-eqz p6, :cond_1

    sget-object p6, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    goto :goto_0

    :cond_1
    sget-object p6, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    :goto_0
    invoke-virtual {p6}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v0, p1, p6}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventApkConfirmRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventApkConfirmRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventApkConfirmRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventApkConfirmRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventApkConfirmRequest;->setIsConfirm(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventApkConfirmRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendDownloadApkEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendDownloadApkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendDownloadNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendRetryTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setImpression_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventStartRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public sendThirdCheckStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    if-eqz p5, :cond_1

    sget-object p5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    goto :goto_0

    :cond_1
    sget-object p5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    :goto_0
    invoke-virtual {p5}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p1, p5}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method
