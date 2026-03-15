.class public Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
.super Ljava/lang/Object;
.source "BroadcastMonitor.java"


# static fields
.field private static _instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;


# instance fields
.field private final _context:Landroid/content/Context;

.field private _eventReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
    .locals 3

    const-class v0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    :cond_0
    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addBroadcastListener(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeBroadcastListener(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    :cond_2
    new-instance p2, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public removeAllBroadcastListeners()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public removeBroadcastListener(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
