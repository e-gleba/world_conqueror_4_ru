.class public final Lcom/facebook/ads/redexgen/X/6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6Z;,
        Lcom/facebook/ads/redexgen/X/6X;,
        Lcom/facebook/ads/redexgen/X/6b;,
        Lcom/facebook/ads/redexgen/X/6Y;,
        Lcom/facebook/ads/redexgen/X/6a;,
        Lcom/facebook/ads/redexgen/X/6V;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/JA;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/6d;

.field public final A04:Lcom/facebook/ads/redexgen/X/7f;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 590
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6c;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6c;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0E:Ljava/lang/String;

    .line 591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 592
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0F:Ljava/util/Map;

    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 594
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0G:Ljava/util/Map;

    .line 595
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 2

    .line 15357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15359
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A07:Ljava/util/Map;

    .line 15360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    .line 15361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A02:Landroid/os/Handler;

    .line 15362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->A06(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A03:Lcom/facebook/ads/redexgen/X/6d;

    .line 15363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    .line 15364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    .line 15365
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A2I(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A08:Z

    .line 15366
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Q(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A09:Z

    .line 15367
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6c;)J
    .locals 1

    .line 15368
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6c;)Landroid/os/Handler;
    .locals 0

    .line 15369
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6c;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 15370
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6c;->A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/00;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/6c;

    monitor-enter v2

    .line 15371
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 15372
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 15373
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A05(Landroid/content/Context;)I

    move-result v0

    .line 15374
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15376
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15377
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0k(Landroid/content/Context;)Z

    move-result v0

    .line 15378
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15379
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A2P(Landroid/content/Context;)Z

    move-result v0

    .line 15380
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 15381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 15382
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6c;->A05(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/Yr;

    move-result-object v0

    .line 15383
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/bn;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 15384
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 15385
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Ym;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 2

    .line 15386
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 15387
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15388
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 15389
    :goto_0
    return-object v0

    .line 15390
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/Yr;
    .locals 1

    .line 15391
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/Ym;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 0

    .line 15392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6c;->A03:Lcom/facebook/ads/redexgen/X/6d;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;
    .locals 0

    .line 15393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6c;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/6c;

    monitor-enter v1

    .line 15394
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0B:Ljava/util/List;

    .line 15396
    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/6c;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7f;)V

    .line 15397
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15398
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .locals 1

    .line 15399
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0G:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .locals 1

    .line 15400
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/6c;)Ljava/util/Map;
    .locals 0

    .line 15401
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6c;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 15402
    .local p2, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15403
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6c;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15404
    .local v2, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lt;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15405
    .end local v2    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 15406
    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15407
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 15408
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 15409
    .local p0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15410
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 15411
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/6c;->A0E:Ljava/lang/String;

    const/16 v2, 0x56

    const/16 v1, 0x2a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15412
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15413
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15414
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6c;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x51t
        0x7at
        -0x51t
        -0x55t
        -0x7et
        0x7dt
        0x7ft
        0x6ct
        -0x65t
        0x69t
        -0x69t
        0x6at
        -0x67t
        -0x64t
        -0x68t
        0x54t
        0x51t
        0x52t
        -0x7dt
        0x55t
        -0x80t
        -0x7ft
        -0x80t
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        0x66t
        -0x47t
        -0x46t
        -0x59t
        -0x48t
        -0x46t
        -0x55t
        -0x56t
        0x74t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x51t
        -0x45t
        -0x47t
        -0x44t
        -0x48t
        -0x4ft
        -0x40t
        -0x4ft
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x5et
        -0x63t
        -0x5bt
        -0x58t
        -0x5ft
        -0x60t
        0x64t
        -0x7et
        -0x7ct
        -0x77t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x6ct
        -0x6bt
        -0x7et
        -0x6dt
        -0x6bt
        -0x7at
        -0x7bt
        0x4ft
        0x4ft
        0x4ft
        -0x74t
        -0x41t
        -0x56t
        -0x54t
        -0x49t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        0x67t
        -0x42t
        -0x51t
        -0x50t
        -0x4dt
        -0x54t
        0x67t
        -0x54t
        -0x41t
        -0x54t
        -0x56t
        -0x44t
        -0x45t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        0x67t
        -0x55t
        -0x4at
        -0x42t
        -0x4bt
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x46t
        -0x4dt
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x78t
        0x76t
        0x78t
        0x7dt
        0x7at
        0x5bt
        0x76t
        0x7et
        -0x7ft
        -0x76t
        -0x79t
        0x7at
        0x5dt
        -0x7ct
        -0x7ct
        -0x80t
        -0x78t
        -0x65t
        -0x78t
        -0x7at
        -0x68t
        -0x69t
        -0x78t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x60t
        -0x6bt
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 0

    .line 15415
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A0I(Lcom/facebook/ads/redexgen/X/J9;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V
    .locals 4

    .line 15416
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15417
    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    .line 15418
    .local v0, "logData":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v3, :cond_1

    .line 15419
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6e;->A00:Ljava/lang/String;

    .line 15420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v2

    .line 15421
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/R0;->A05(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/R0;

    move-result-object v1

    .line 15422
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/R0;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15423
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/R0;->A08(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15424
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 15425
    move-object v0, p1

    .line 15426
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6e;Z)V

    .line 15427
    .end local v0    # "logData":Lcom/facebook/ads/redexgen/X/6e;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    .end local v2    # "cacheManager":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 5

    .line 15428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A01:Lcom/facebook/ads/redexgen/X/JA;

    if-nez v0, :cond_0

    .line 15429
    return-void

    .line 15430
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15431
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A01:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 15433
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ")V"
        }
    .end annotation

    .line 15434
    .local p0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bn;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15435
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6d;->A07(Lcom/facebook/ads/redexgen/X/7f;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15436
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 15437
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 15438
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 15439
    .local v0, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6c;->A0D:[Ljava/lang/String;

    const-string v1, "Vghlgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qwUey9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 15440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15441
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/6c;)Z
    .locals 0

    .line 15442
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6c;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 15443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 15444
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A08:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    .line 15445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/6c;->A04(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15446
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15447
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15448
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15450
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->AFH(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15452
    return-object v0

    .line 15453
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6c;->A03:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6d;->A0E(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 15454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A04(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15455
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15457
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AFI(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;

    move-result-object v0

    .line 15458
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 15459
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A08:Z

    if-eqz v0, :cond_0

    .line 15460
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 15461
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A03:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15462
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A08:Z

    if-eqz v0, :cond_0

    .line 15463
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15464
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A03:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A04(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15466
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    .line 15468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15469
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AFK(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 15470
    .local v1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A09:Z

    if-eqz v0, :cond_0

    .line 15472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A0H(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 15473
    return-object p1

    .line 15474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 5

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15475
    return-void
.end method

.method public final A0U()V
    .locals 5

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15476
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 15477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15478
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 9

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:J

    .line 15480
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6c;->A04:Lcom/facebook/ads/redexgen/X/7f;

    sget v5, Lcom/facebook/ads/redexgen/X/6f;->A07:I

    const/16 v2, 0x18

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A08(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-object v4, p2

    move-object v4, v4

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6f;->A02(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6V;ILjava/lang/String;J)V

    .line 15481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15482
    .local v2, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15483
    .local v5, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lt;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ys;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Lcom/facebook/ads/redexgen/X/6c;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6U;Ljava/util/ArrayList;)V

    .line 15484
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15487
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 2

    .line 15488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15489
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 2

    .line 15490
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->A05:Z

    .line 15491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15492
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 2

    .line 15493
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->A05:Z

    .line 15494
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A09:Z

    if-eqz v0, :cond_0

    .line 15495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15496
    :goto_0
    return-void

    .line 15497
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 2

    .line 15498
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A09:Z

    if-eqz v0, :cond_0

    .line 15499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15500
    :goto_0
    return-void

    .line 15501
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 2

    .line 15502
    new-instance v1, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6a;)V

    .line 15503
    .local v0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/6b;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6a;->A02:Z

    if-nez v0, :cond_0

    .line 15504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15505
    :goto_0
    return-void

    .line 15506
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 1

    .line 15507
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6a;->A02:Z

    .line 15508
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 15509
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 0

    .line 15510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->A01:Lcom/facebook/ads/redexgen/X/JA;

    .line 15511
    return-void
.end method
