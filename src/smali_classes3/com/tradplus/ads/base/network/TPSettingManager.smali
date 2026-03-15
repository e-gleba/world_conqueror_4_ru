.class public Lcom/tradplus/ads/base/network/TPSettingManager;
.super Ljava/lang/Object;


# static fields
.field public static final AUTOLOAD_CLOSE:Ljava/lang/String; = "autoload_close"

.field public static final CUSTOM_DEVICE_INFO:Ljava/lang/String; = "custom_device_info"

.field public static final HTTP_TIMEOUT_ADX:Ljava/lang/String; = "http_timeout_adx"

.field public static final HTTP_TIMEOUT_CONF:Ljava/lang/String; = "http_timeout_conf"

.field public static final HTTP_TIMEOUT_CROSS:Ljava/lang/String; = "http_timeout_crosspromotion"

.field public static final HTTP_TIMEOUT_EVENT:Ljava/lang/String; = "http_timeout_event"

.field public static final REQUEST_DEAFULT_TIMEOUT_MS:I = 0x4e20

.field private static instance:Lcom/tradplus/ads/base/network/TPSettingManager; = null

.field public static final lIMIT_RELOAD_CLOSE:Ljava/lang/String; = "limit_reload_close"


# instance fields
.field private isGlobalCloseAutoload:Z

.field private isGlobalCloseLimitReload:Z

.field private isHttpEncrypt:Z

.field private mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isHttpEncrypt:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private checkUID2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uid2_token"

    new-instance v1, Lcom/tradplus/ads/base/network/response/UserDataInfo;

    invoke-direct {v1}, Lcom/tradplus/ads/base/network/response/UserDataInfo;-><init>()V

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->setAdvertisingToken(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TPSettingManager;->setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/network/TPSettingManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/network/TPSettingManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/network/TPSettingManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

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
    sget-object v0, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

    return-object v0
.end method


# virtual methods
.method public getCustomDeviceInfo()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "custom_device_info"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getHttpSettingData(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 p1, 0x4e20

    return p1
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public isGlobalCloseAutoload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    return v0
.end method

.method public isGlobalCloseLimitReload()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "limit_reload_close"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    return v0
.end method

.method public isHttpEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isHttpEncrypt:Z

    return v0
.end method

.method public isOpenAutoLoad(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "autoload_close"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_5

    :try_start_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_5

    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v1
.end method

.method public setGlobalCloseAutoload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    return-void
.end method

.method public setGlobalCloseLimitReload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    return-void
.end method

.method public setHttpEncrypt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isHttpEncrypt:Z

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->oaid:Ljava/lang/String;

    return-void
.end method

.method public setSettingDataParam(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "oaid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->setOaid(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "autoload_close"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const-string v2, " unitId == "

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v4

    sget-object v5, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v5

    sget-object v6, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->checkUID2(Ljava/util/Map;)V

    return-void
.end method

.method public setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/network/TTDUtilManager;->getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TTDUtilManager;->setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V

    return-void
.end method
