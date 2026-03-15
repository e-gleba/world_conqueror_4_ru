.class public Lcom/tradplus/ads/base/event/push/TrackPushUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isNetworkAvailable()Z
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

.method public static pareError(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Unspecified error."

    if-lez p0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->isNetworkAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "No internet connection detected."

    return-object p0

    :cond_1
    const/16 v1, 0x190

    if-lt p0, v1, :cond_2

    const-string p0, "Unable to connect to TradPlus adserver."

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static pushTrack(I)V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackUrlAndMessage(Landroid/content/Context;I)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->removeTrackAndMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pushTracks(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static pushTracks(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pushTrackMessage url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getSuuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushTrackMessage eventShowEndRequest event.getSuuid()="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;-><init>(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->pushGet(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeTrackAndMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeTracks(Ljava/lang/String;)V

    return-void
.end method
