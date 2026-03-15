.class public Lcom/tradplus/crosspro/manager/CPResourceManager;
.super Ljava/lang/Object;
.source "CPResourceManager.java"


# static fields
.field private static sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;
    .locals 2

    const-class v0, Lcom/tradplus/crosspro/manager/CPResourceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/crosspro/manager/CPResourceManager;->sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/crosspro/manager/CPResourceManager;

    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/CPResourceManager;-><init>()V

    sput-object v1, Lcom/tradplus/crosspro/manager/CPResourceManager;->sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;

    :cond_0
    sget-object v1, Lcom/tradplus/crosspro/manager/CPResourceManager;->sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;
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
.method public getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {p1}, Lcom/tradplus/ads/common/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public isExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    move-result p1

    return p1
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "context",
            "placementId",
            "cpAdResponse",
            "listener",
            "adSourceId"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/manager/resource/CPLoader;

    const v1, 0x15f90

    invoke-direct {v0, p2, v1, p5}, Lcom/tradplus/crosspro/manager/resource/CPLoader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, p3, p4}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->load(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;)V

    return-void
.end method

.method public writeToDiskLruCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "inputStream"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->saveNetworkInputStreamToFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
