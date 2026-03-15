.class public Lcom/tradplus/ads/base/filter/FilterManager;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/filter/FilterManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/filter/FilterManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/filter/FilterManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/base/filter/FilterManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/base/filter/FilterManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/filter/FilterManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;

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
    sget-object v1, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;
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
