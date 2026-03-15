.class Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/db/DBStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DaoOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradplus/ads/base/db/dao/BaseDao;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/base/db/dao/BaseDao<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final daoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tradplus/ads/base/db/dao/BaseDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->getBaseDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;

    move-result-object p0

    return-object p0
.end method

.method private getBaseDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/tradplus/ads/base/db/dao/BaseDao<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/db/dao/BaseDao;

    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;

    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/db/dao/BaseDao;

    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_1

    :try_start_5
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/db/dao/BaseDao;

    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;

    return-object p1
.end method
