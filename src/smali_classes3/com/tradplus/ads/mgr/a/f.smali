.class public abstract Lcom/tradplus/ads/mgr/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field b:Z

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:I

.field public g:Z

.field private final h:J

.field private final i:J

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tradplus/ads/mgr/a/f;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x5a
        0x78
        0x78
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/a/f;->h:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/a/f;->i:J

    new-instance v0, Lcom/tradplus/ads/mgr/a/f$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/a/f$3;-><init>(Lcom/tradplus/ads/mgr/a/f;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/a/f;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/a/f;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/a/f;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    return p0
.end method

.method private a(ZI)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v1, 0x7

    if-eq p2, v1, :cond_4

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "101"

    goto :goto_0

    :cond_1
    const-string p1, "100"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reloadEvent(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "201"

    goto :goto_1

    :cond_3
    const-string p1, "200"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reloadEvent(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "301"

    goto :goto_3

    :cond_5
    const-string p1, "300"

    :goto_3
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reloadEvent(Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tradplus/ads/mgr/a/f$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/a/f$2;-><init>(Lcom/tradplus/ads/mgr/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/a/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/mgr/a/f$1;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/a/f$1;-><init>(Lcom/tradplus/ads/mgr/a/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/a/f;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/a/f;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkReloadAdExpired reload lastLoadedTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tradplus/ads/mgr/a/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/a/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    sget-object v1, Lcom/tradplus/ads/mgr/a/f;->a:[I

    array-length v2, v1

    const-string v3, ":"

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ALLFAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " don\'t load, but reset num to 0, max num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ALLFAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed num:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " delay time:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    aget v3, v1, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/a/f;->k:Ljava/lang/Runnable;

    iget v3, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    aget v1, v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/tradplus/ads/mgr/a/f;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/a/f;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/a/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/f;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/a/f;->d()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/a/f;->j:Ljava/lang/Runnable;

    :cond_0
    const-string v0, "startAutoReloadRunnable reload = "

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_reload()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_check_interval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/32 v0, 0x493e0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/a/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 7

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/a/f;->a(ZI)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/a/f;->a(ZI)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tradplus/ads/mgr/a/f;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getLast_reload_interval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/a/f;->a(ZI)V

    return v1

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAdscene_reload()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->RELOAD_INTO_SCENE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_reload()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getManual_reload()I

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/a/f;->a(ZI)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/a/f;->a(I)V

    :cond_8
    return v1
.end method
