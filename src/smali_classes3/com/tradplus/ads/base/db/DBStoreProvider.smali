.class public Lcom/tradplus/ads/base/db/DBStoreProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/db/api/cache/StoreProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/db/api/cache/StoreProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static daosMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/AdUnitConfigDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/Event;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/EventDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/SimplifyEventDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/EventCross;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/EventCrossDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/EventAdx;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/EventAdxDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/KVEntity;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/KVEntityDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/UvaEcpmConfigDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    const-class v1, Lcom/tradplus/ads/base/db/entity/Tracks;

    new-instance v2, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    const-class v3, Lcom/tradplus/ads/base/db/dao/TrackDao;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/db/DBStoreProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/tradplus/ads/base/db/TradPlusDB;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/db/TradPlusDB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/db/TradPlusDB;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sput-object p1, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tradplus/ads/base/db/DBStoreProvider;
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/db/DBStoreProvider;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/db/DBStoreProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/tradplus/ads/base/db/api/cache/Store<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    sget-object v0, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->access$100(Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;

    move-result-object p1

    return-object p1
.end method
