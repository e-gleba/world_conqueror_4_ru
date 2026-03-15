.class public Lcom/tradplus/ads/base/common/TPDiskManager;
.super Ljava/lang/Object;


# static fields
.field private static final DB_PATH_MAX_SIZE:J = 0x1400000L

.field private static final MIN_DISK_SIZE:J = 0xa00000L

.field private static instance:Lcom/tradplus/ads/base/common/TPDiskManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private maxDatabaseSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPDiskManager"

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->TAG:Ljava/lang/String;

    const-wide/32 v0, 0x1400000

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    return-void
.end method

.method private deleteDBFile()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "tradplus.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPDiskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPDiskManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPDiskManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

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
    sget-object v0, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

    return-object v0
.end method


# virtual methods
.method public checkDatabaseSizeWillDelete(Z)I
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkStorageSize()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearAll()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->deleteDBFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;

    const-string v0, "1"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->getDBSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;

    const-string v0, "2"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public checkStorageSize()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->getStorageAvailableSize()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    const-wide/32 v2, 0xa00000

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->setEnable(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public getDBSize()J
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "tradplus.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDatabaseSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    return-wide v0
.end method

.method public getStorageAvailableSize()J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setMaxDatabaseSize(J)V
    .locals 3

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    return-void
.end method
