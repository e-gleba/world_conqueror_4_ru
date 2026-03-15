.class public Lcom/tradplus/ads/base/config/ConfigLoadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;
    }
.end annotation


# static fields
.field private static final CONFIG_AES_KEY:Ljava/lang/String; = "tradplus"

.field private static mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;


# instance fields
.field private mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/config/ConfigLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getExpires()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->isConfigExpires(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_time()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;-><init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->setOnConfigListener(Lcom/tradplus/ads/base/network/OnConfigListener;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;

    invoke-direct {p2, p0, v8}, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;-><init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/config/ConfigLoadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/base/config/ConfigLoadManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/base/config/ConfigLoadManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public clearConfigResponse()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCurrentConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 2

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    return-object p1
.end method

.method public loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V
    .locals 8

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isIsTestModeByConfig()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    return-void

    :cond_0
    new-instance v7, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;-><init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->setOnConfigListener(Lcom/tradplus/ads/base/network/OnConfigListener;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->load(Z)V

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setDefaultConfig getLocalConfig start---------"

    const-string v1, "ConfigLoadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    const-string v2, "setDefaultConfig getLocalConfig end---------"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "setDefaultConfig setDefaultConfig decode ========"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-class p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v0, p2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    if-eqz p2, :cond_3

    const-string v0, "setDefaultConfig setDefaultConfig success ========"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "setDefaultConfig setDefaultConfig error =========="

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
