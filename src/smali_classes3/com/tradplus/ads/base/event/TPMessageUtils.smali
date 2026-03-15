.class public Lcom/tradplus/ads/base/event/TPMessageUtils;
.super Ljava/lang/Object;


# static fields
.field public static final PUSHMESSAGEARRAY:Ljava/lang/String; = "push_message_array"

.field public static final TRACK:Ljava/lang/String; = "ev_track"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkLimit(Landroid/util/Pair;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCrossEvent(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    const-string v1, "push_message_array"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get journalJSONArray from CrossProCache , count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveCrossEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->checkLimit(Landroid/util/Pair;I)Landroid/util/Pair;

    move-result-object p1

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    return-object p1

    :cond_3
    :goto_1
    sget p1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getEventCross(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getEvent(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    const-string v1, "push_message_array"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get journalJSONArray from TradPlusCache , count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->checkLimit(Landroid/util/Pair;I)Landroid/util/Pair;

    move-result-object p1

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    return-object p1

    :cond_3
    :goto_1
    sget p1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getEvent(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/util/ACache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    new-instance v0, Landroid/util/Pair;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveTrack(Landroid/util/Pair;)V

    :cond_1
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    return-object v1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getTracksContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-class p1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    return-object p0
.end method

.method public static getTrackMessage(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getTracksContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    return-object p0
.end method

.method public static getTrackUrlAndMessage(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getTracksContent(I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    const-class v4, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {v3, v4}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getTrackUrlAndMessage(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    const-string v1, "ev_track"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/util/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, p1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-static {p0, v5}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v5}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackUrlAndMessage(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs removeCrossEvent([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeCrossEvent([Ljava/lang/String;)V

    return-void
.end method

.method public static varargs removeEvent([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeEvent([Ljava/lang/String;)V

    return-void
.end method

.method public static varargs removeSimplifyEvent([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeSimplifyEvent([Ljava/lang/String;)V

    return-void
.end method

.method public static removeTracks(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeTracks(Ljava/lang/String;)V

    return-void
.end method

.method public static saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method public static saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public static saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method public static saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveTrack(Landroid/util/Pair;)V

    return-void
.end method
