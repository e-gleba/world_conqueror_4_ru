.class public Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "CPRewardVideoAd.java"


# instance fields
.field private cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

.field private direction:I

.field private mAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "campaignId",
            "adUnitId",
            "adSourceId"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCpRewardVideoAdListener()Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->direction:I

    return v0
.end method

.method public getExpreTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa4cb80

    return-wide v0
.end method

.method public isReady()Z
    .locals 6

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "1"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setIs_ad_ready(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setAsu_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setAd_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->checkIsReadyParams()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v1

    iget-object v4, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isEndCardExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    move-result v4

    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isVideoExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    move-result v1

    if-nez v4, :cond_1

    const-string v5, "21"

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v5, "20"

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setIs_ad_ready(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setAsu_id(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setAd_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setIs_ad_ready(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setAsu_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setAd_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    :cond_4
    return v2
.end method

.method public load()V
    .locals 8

    const-string v0, "OpenAPIStart..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;-><init>()V

    new-instance v0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$1;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$1;-><init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    const-string v6, "5"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpRewardVideoAdListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->direction:I

    return-void
.end method

.method public show()V
    .locals 11

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v3

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdMessager;->getInstance()Lcom/tradplus/crosspro/manager/CPAdMessager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;

    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;-><init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPAdMessager;->setListener(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    iget-object v7, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    iget v10, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->direction:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tradplus/crosspro/ui/CPAdActivity;->start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;IZI)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    if-eqz v0, :cond_3

    const-string v1, "301"

    const-string v2, "context = null!"

    invoke-static {v1, v2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    const-string v6, "14"

    iget-object v7, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    if-eqz v1, :cond_4

    const-string v2, "-9999"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->campaignId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->mAdId:Ljava/lang/String;

    const-string v6, "2"

    iget-object v7, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
