.class public Lcom/tradplus/ads/base/event/push/EventCrossPushUtil;
.super Lcom/tradplus/ads/base/event/push/EventBasePushUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;-><init>()V

    return-void
.end method

.method private static getCrossUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getCrossProEventUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEvents(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getCrossEvent(Landroid/content/Context;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "CrossPro"

    return-object v0
.end method

.method public getPushUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/event/push/EventCrossPushUtil;->getCrossUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs removeEvent([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeCrossEvent([Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    return-void
.end method

.method public saveEvent(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    :cond_0
    return-void
.end method

.method public setEventTime(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setTime(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
