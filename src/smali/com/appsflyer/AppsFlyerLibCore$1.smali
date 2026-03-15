.class final Lcom/appsflyer/AppsFlyerLibCore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/Foreground$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Ljava/lang/String;

.field private synthetic ǃ:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic ɩ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

.field private synthetic ι:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ı:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ɩ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ǃ:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBecameBackground(Landroid/content/Context;)V
    .locals 6

    const-string v0, "onBecameBackground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;J)J

    new-instance v0, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AppsFlyerLibCore;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AppsFlyerLibCore;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v3, "prev_session_dur"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;J)V

    const-string v0, "callStatsBackground background call"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/internal/ae;->ǃ()Lcom/appsflyer/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->Ӏ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->ι()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/ae;->ı(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->ı()V

    goto :goto_0

    :cond_1
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/AFExecutor;->ɩ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ı:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ı:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/AFExecutor;->ɩ(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "failed to stop Executors"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->Ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object p1

    iget-object v0, p1, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/AFSensorManager;->ɹ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBecameForeground(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->Ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/AFSensorManager;->ɹ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->Ι:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AppsFlyerLibCore;J)J

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ι:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v1, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ı:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ɩ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    iput-object v1, p1, Lcom/appsflyer/AFEvent;->Ι:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->ǃ:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {p1, v1}, Lcom/appsflyer/AFEvent;->requestListener(Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    return-void
.end method
