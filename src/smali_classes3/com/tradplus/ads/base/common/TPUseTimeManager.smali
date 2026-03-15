.class public Lcom/tradplus/ads/base/common/TPUseTimeManager;
.super Ljava/lang/Object;


# static fields
.field private static final REFRESHTIME:I = 0x1388

.field private static instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# instance fields
.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isTrackUseTimeAllow:Z

.field private mSinglePool:Ljava/util/concurrent/ExecutorService;

.field private refreshTime:I

.field private volatile startTime:J

.field private timeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    new-instance v0, Lcom/tradplus/ads/base/common/TPUseTimeManager$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager$2;-><init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->timeRunnable:Ljava/lang/Runnable;

    iget v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setRefreshTime(I)V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setTrackUseTimeAllow(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tp-usetime-thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;-><init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->timeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/common/TPUseTimeManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    return-wide p1
.end method

.method static synthetic access$222(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/common/TPUseTimeManager;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    return p0
.end method

.method private getEventUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPSimplifyEventUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPEventUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPUseTimeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

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
    sget-object v0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    return-object v0
.end method

.method public static pushSingleMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppUsedTime()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v4, "usetime"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public isTrackUseTimeAllow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public pushSingleEvent(Ljava/lang/Object;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->putHeaderData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "cb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getEventUrl(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->pushSingleMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "eid 20 data = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance p2, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;-><init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V

    invoke-static {v1, p1, p2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

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

    const-string v2, "device_osv"

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

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

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tradplus/ads/common/util/Json;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public saveAppUsedStartTime(J)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "usetime"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public saveUseTimeRequest()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getAppUsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUse_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void

    :cond_1
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public sendUseTimeRequest()V
    .locals 5

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getAppUsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUse_time(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->pushSingleEvent(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setRefreshTime(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    return-void
.end method

.method public setTrackUseTimeAllow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    return-void
.end method
