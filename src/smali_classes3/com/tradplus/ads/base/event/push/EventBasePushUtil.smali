.class public abstract Lcom/tradplus/ads/base/event/push/EventBasePushUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getEventUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getPushUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPEventUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getEvents(I)Landroid/util/Pair;
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
.end method

.method public abstract getLogType()Ljava/lang/String;
.end method

.method public abstract getPushUrl()Ljava/lang/String;
.end method

.method public pushEvent(I)V
    .locals 3

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getEvents(I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$1;

    invoke-direct {v2, p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$1;-><init>(Lcom/tradplus/ads/base/event/push/EventBasePushUtil;Landroid/util/Pair;)V

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->pushMessageArray(Ljava/lang/String;[Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public pushSingleEvent(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->saveEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->setEventTime(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil$2;-><init>(Lcom/tradplus/ads/base/event/push/EventBasePushUtil;Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->pushSingleMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    return-void
.end method

.method public varargs abstract removeEvent([Ljava/lang/String;)V
.end method

.method public abstract saveEvent(Ljava/lang/Object;)V
.end method

.method public abstract setEventTime(Ljava/lang/Object;)V
.end method
