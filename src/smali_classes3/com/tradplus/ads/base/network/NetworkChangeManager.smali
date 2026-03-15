.class public Lcom/tradplus/ads/base/network/NetworkChangeManager;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;


# instance fields
.field private isStart:Z

.field private netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->checkHasChangeNetworkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;
    .locals 2

    const-class v0, Lcom/tradplus/ads/base/network/NetworkChangeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;->instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;->instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    :cond_0
    sget-object v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;->instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;
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
.method public checkHasChangeNetworkPermission()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public setCloseNetworkChangeReceiver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    return-void
.end method

.method public setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    return-void
.end method

.method public startConnectivityNetwork(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;-><init>(Lcom/tradplus/ads/base/network/NetworkChangeManager;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopConnectivityNetwork(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V

    return-void
.end method
