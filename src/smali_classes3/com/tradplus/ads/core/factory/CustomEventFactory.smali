.class public Lcom/tradplus/ads/core/factory/CustomEventFactory;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/core/factory/CustomEventFactory;

    invoke-direct {v0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;-><init>()V

    sput-object v0, Lcom/tradplus/ads/core/factory/CustomEventFactory;->instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 2

    const-class v0, Lcom/tradplus/ads/core/factory/CustomEventFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/factory/CustomEventFactory;->instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;

    invoke-virtual {v1, p0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static setInstance(Lcom/tradplus/ads/core/factory/CustomEventFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/tradplus/ads/core/factory/CustomEventFactory;->instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;

    return-void
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    return-object p1
.end method
