.class public Lcom/tradplus/ads/base/event/push/EventAdxPushUtil;
.super Lcom/tradplus/ads/base/event/push/EventBasePushUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;-><init>()V

    return-void
.end method

.method private static getAdxUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getAdxEventUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEvents(I)Landroid/util/Pair;
    .locals 0
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

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getEventAdx(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "ADX"

    return-object v0
.end method

.method public getPushUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/event/push/EventAdxPushUtil;->getAdxUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs removeEvent([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->removeAdxEvent([Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    return-void
.end method

.method public saveEvent(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveAdxEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventTime(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
