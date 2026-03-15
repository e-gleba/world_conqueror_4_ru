.class public Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;
.super Lcom/tradplus/ads/base/event/push/EventBasePushUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;-><init>()V

    return-void
.end method

.method private static getEventUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPSimplifyEventUrl()Ljava/lang/String;

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

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getSimplifyEvent(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "CACHETRADPLUSSIMPLIFYTYPE"

    return-object v0
.end method

.method public getPushUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushEvent(I)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getEvents(I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->putHeaderData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "cb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getEventUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;

    invoke-direct {v2, p0, p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;-><init>(Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;Landroid/util/Pair;)V

    invoke-static {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public pushSingleEvent(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->putHeaderData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "cb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getEventUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;

    invoke-direct {v2, p0, p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;-><init>(Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    return-void
.end method

.method public putHeaderData()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_ver"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_ver"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_oaid"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_gaid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "fire_adid"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "device_osv"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tradplus/ads/common/util/Json;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public varargs removeEvent([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeSimplifyEvent([Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    return-void
.end method

.method public saveEvent(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_0
    return-void
.end method

.method public setEventTime(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
