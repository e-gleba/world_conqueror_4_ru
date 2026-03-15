.class public final Lcom/facebook/ads/redexgen/X/Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HK;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Vi;

.field public final A03:Lcom/facebook/ads/redexgen/X/HS;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/HJ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2477
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PZs3vIZtp1syVhF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iN5G7Jyo65HiG11v5U3JAI3rcjEJu9Fh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jWadhCo9gqYR1xuZ5eOebDdRLwIuwzoe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5aVgPmkb9WO9SFxkSTOlcah0CKuDVehn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Qok3N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7mg38N8lomez8u4EtBpwlNJo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Crj8XVI7aaG6XCZYe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vguL8XPuWTEOQDWRTomV5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vg;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vg;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Vi;)V
    .locals 2

    .line 58418
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Vi;[BZ)V

    .line 58419
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Vi;Lcom/facebook/ads/redexgen/X/HS;)V
    .locals 4

    .line 58420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58421
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vg;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    .line 58423
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vg;->A02:Lcom/facebook/ads/redexgen/X/Vi;

    .line 58424
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    .line 58425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A05:Ljava/util/HashMap;

    .line 58426
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 58427
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Lcom/facebook/ads/redexgen/X/Vg;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 58428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->start()V

    .line 58429
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 58430
    return-void

    .line 58431
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Vi;[BZ)V
    .locals 1

    .line 58432
    new-instance v0, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/HS;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Vi;Lcom/facebook/ads/redexgen/X/HS;)V

    .line 58433
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 58434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v2

    .line 58435
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-nez v2, :cond_1

    .line 58436
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vf;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    const-string v1, "R7TEvDOiyk4OKBf9PsOT39P5pIR22NMD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58437
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/HR;->A06(J)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v1

    .line 58438
    .local v1, "span":Lcom/facebook/ads/redexgen/X/Vf;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/HO;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HO;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vg;->A05()V

    .line 58440
    goto :goto_0

    .line 58441
    :cond_2
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58442
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v0

    .line 58443
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Vf;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 58444
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58445
    :goto_1
    monitor-exit p0

    return-object v0

    .line 58446
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58447
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58448
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v2

    .line 58449
    .local v0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Vf;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HO;->A05:Z

    if-eqz v0, :cond_1

    .line 58450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HR;->A07(Lcom/facebook/ads/redexgen/X/Vf;)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v0

    .line 58451
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A0C(Lcom/facebook/ads/redexgen/X/Vf;Lcom/facebook/ads/redexgen/X/HO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58452
    monitor-exit p0

    return-object v0

    .line 58453
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Vf;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v1

    .line 58454
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HR;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58455
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/HR;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58456
    monitor-exit p0

    return-object v2

    .line 58457
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 58458
    .end local v0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Vf;
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vg;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 58459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58461
    return-void

    .line 58462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0E()V

    .line 58463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 58464
    .local v0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 58465
    return-void

    .line 58466
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 58467
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58468
    .end local v3    # "file":Ljava/io/File;
    .end local v4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58469
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v0

    .line 58470
    .local v4, "span":Lcom/facebook/ads/redexgen/X/Vf;
    :goto_2
    if-eqz v0, :cond_4

    .line 58471
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A0A(Lcom/facebook/ads/redexgen/X/Vf;)V

    goto :goto_1

    .line 58472
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 58473
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 58474
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0F()V

    .line 58475
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HI; {:try_start_0 .. :try_end_0} :catch_0

    .line 58476
    :catch_0
    move-exception v4

    .line 58477
    .local v1, "e":Lcom/facebook/ads/redexgen/X/HI;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58478
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/HI;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 58479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58480
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HR;

    .line 58481
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HO;

    .line 58482
    .local v4, "span":Lcom/facebook/ads/redexgen/X/HO;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HO;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58483
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58484
    :cond_2
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58485
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HO;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A08(Lcom/facebook/ads/redexgen/X/HO;Z)V

    .line 58486
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58487
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0F()V

    .line 58488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0G()V

    .line 58489
    return-void
.end method

.method public static A06()V
    .locals 4

    const/16 v3, 0x82

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    const-string v1, "N0vjWbyGqBS98Run3kOI6tTmnpu8bGoB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vg;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x6ct
        0x6dt
        0x76t
        0x6at
        0x67t
        0x70t
        0x22t
        0x51t
        0x6bt
        0x6ft
        0x72t
        0x6et
        0x67t
        0x41t
        0x63t
        0x61t
        0x6at
        0x67t
        0x22t
        0x6bt
        0x6ct
        0x71t
        0x76t
        0x63t
        0x6ct
        0x61t
        0x67t
        0x22t
        0x77t
        0x71t
        0x67t
        0x71t
        0x22t
        0x76t
        0x6at
        0x67t
        0x22t
        0x64t
        0x6dt
        0x6et
        0x66t
        0x67t
        0x70t
        0x38t
        0x22t
        0x30t
        0xat
        0xet
        0x13t
        0xft
        0x6t
        0x20t
        0x2t
        0x0t
        0xbt
        0x6t
        0x79t
        0x43t
        0x47t
        0x5at
        0x46t
        0x4ft
        0x69t
        0x4bt
        0x49t
        0x42t
        0x4ft
        0x4t
        0x43t
        0x44t
        0x43t
        0x5et
        0x43t
        0x4bt
        0x46t
        0x43t
        0x50t
        0x4ft
        0x2t
        0x3t
        0x60t
        0x47t
        0x5ct
        0x41t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x5at
        0x5dt
        0x57t
        0x56t
        0x4bt
        0x13t
        0x55t
        0x5at
        0x5ft
        0x56t
        0x13t
        0x55t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x14t
        0x16t
        0x14t
        0x1ft
        0x12t
        0x13t
        0x28t
        0x14t
        0x18t
        0x19t
        0x3t
        0x12t
        0x19t
        0x3t
        0x28t
        0x1et
        0x19t
        0x13t
        0x12t
        0xft
        0x59t
        0x12t
        0xft
        0x1et
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 3

    .line 58490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 58491
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 58492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 58493
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->ADC(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58494
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58495
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A02:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->ADC(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58496
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/HO;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 58497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v4

    .line 58498
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/HR;->A0E(Lcom/facebook/ads/redexgen/X/HO;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58499
    :cond_0
    return-void

    .line 58500
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vg;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vg;->A00:J

    .line 58501
    if-eqz p2, :cond_2

    .line 58502
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A0H(Ljava/lang/String;)V

    .line 58503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58504
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vg;->A07(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58505
    throw v0

    .line 58506
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vg;->A07(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58507
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Vg;)V
    .locals 0

    .line 58508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vg;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Vf;)V
    .locals 4

    .line 58509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HR;->A09(Lcom/facebook/ads/redexgen/X/Vf;)V

    .line 58510
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vg;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vg;->A00:J

    .line 58511
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vg;->A0B(Lcom/facebook/ads/redexgen/X/Vf;)V

    .line 58512
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Vf;)V
    .locals 3

    .line 58513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 58514
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 58515
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 58516
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->ADB(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58517
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58518
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A02:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->ADB(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58519
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Vf;Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 5

    .line 58520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 58521
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v3, :cond_1

    .line 58522
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vg;->A08:[Ljava/lang/String;

    const-string v1, "YjLi8Ea68WiaTq3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ACi8R"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 58523
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HJ;->ADD(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58524
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 58525
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A02:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HJ;->ADD(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58526
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Vg;

    monitor-enter v2

    .line 58527
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Vg;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58528
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 58529
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Vg;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 58530
    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58531
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HS;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HW;)V

    .line 58533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58534
    monitor-exit p0

    return-void

    .line 58535
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/HW;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4N(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58536
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v6

    .line 58538
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Vf;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v5

    .line 58540
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58541
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HR;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58542
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58543
    monitor-exit p0

    return-void

    .line 58544
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 58545
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58546
    monitor-exit p0

    return-void

    .line 58547
    .end local p2
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HR;->A05()Lcom/facebook/ads/redexgen/X/Vh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(Lcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v4

    .line 58548
    .local v4, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 58549
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/HO;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58550
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Vg;->A0A(Lcom/facebook/ads/redexgen/X/Vf;)V

    .line 58551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0G()V

    .line 58552
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 58553
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58554
    :goto_3
    monitor-exit p0

    return-void

    .line 58555
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/Vf;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    .end local v4    # "length":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6F()J
    .locals 2

    monitor-enter p0

    .line 58556
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58557
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 58558
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6G(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 58559
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    .line 58561
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/HR;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 58562
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    .end local p2    # null:J
    .end local p3
    .end local p5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6H(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/HO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58563
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v1

    .line 58565
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58566
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 58567
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HR;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58568
    :goto_1
    monitor-exit p0

    return-object v1

    .line 58569
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6W(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 58570
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Vg;->A6X(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(Lcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6X(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HU;
    .locals 1

    monitor-enter p0

    .line 58571
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58573
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEZ(Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 4

    monitor-enter p0

    .line 58574
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v2

    .line 58576
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58577
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HR;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58578
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HR;->A0B(Z)V

    .line 58579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A0H(Ljava/lang/String;)V

    .line 58580
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58581
    monitor-exit p0

    return-void

    .line 58582
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF9(Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58583
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58584
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Vg;->A08(Lcom/facebook/ads/redexgen/X/HO;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58585
    monitor-exit p0

    return-void

    .line 58586
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/HO;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFx(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58587
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HW;-><init>()V

    .line 58588
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/HW;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/HV;->A05(Lcom/facebook/ads/redexgen/X/HW;J)V

    .line 58589
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vg;->A3a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58590
    monitor-exit p0

    return-void

    .line 58591
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/HW;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGT(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    monitor-enter p0

    .line 58592
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A03:Lcom/facebook/ads/redexgen/X/HS;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v1

    .line 58594
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58595
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HR;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vg;->A05()V

    .line 58599
    .end local v8
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vg;->A02:Lcom/facebook/ads/redexgen/X/Vi;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Vi;->ADE(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;JJ)V

    .line 58600
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vg;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/HR;->A02:I

    .line 58601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58602
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Vf;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58603
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vg;
    .end local p1    # null:Ljava/lang/String;
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AGV(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 58604
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGW(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 58605
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Vf;

    move-result-object v0

    return-object v0
.end method
