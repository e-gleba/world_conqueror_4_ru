.class public final Lcom/facebook/ads/redexgen/X/4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zp;,
        Lcom/facebook/ads/redexgen/X/4O;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/4O;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/4P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thIgEQWd9nx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nKFIv9xSQBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WKzZJ6F0j2u08DpGCnjDR9E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2Nt4JwZoKXCf4OpJNcF1oxTto7W5gJbD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4P;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A07:Ljava/lang/ThreadLocal;

    .line 503
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4N;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    .line 10448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Eb;IJ)Lcom/facebook/ads/redexgen/X/56;
    .locals 4

    .line 10449
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/4P;->A08(Lcom/facebook/ads/redexgen/X/Eb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10450
    const/4 v0, 0x0

    return-object v0

    .line 10451
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Eb;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    .line 10452
    .local v0, "recycler":Lcom/facebook/ads/redexgen/X/4w;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A1K()V

    .line 10453
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/4w;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10454
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_2

    .line 10455
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10456
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0T(Landroid/view/View;)V

    goto :goto_0

    .line 10457
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10458
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A1m(Z)V

    .line 10459
    return-object v1

    .line 10460
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A1m(Z)V

    .line 10461
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 10

    .line 10462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 10463
    .local v0, "viewCount":I
    const/4 v5, 0x0

    .line 10464
    .local v1, "totalTaskCount":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_1

    .line 10465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eb;

    .line 10466
    .local v4, "view":Lcom/facebook/ads/redexgen/X/Eb;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eb;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10467
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zp;->A04(Lcom/facebook/ads/redexgen/X/Eb;Z)V

    .line 10468
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:I

    add-int/2addr v5, v0

    .line 10469
    .end local v4    # "view":Lcom/facebook/ads/redexgen/X/Eb;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10470
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10471
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10472
    .local v2, "totalTaskIndex":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "OH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v8, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v8, v4, :cond_7

    .line 10473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Eb;

    .line 10474
    .local v5, "view":Lcom/facebook/ads/redexgen/X/Eb;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eb;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10475
    .end local v5    # "view":Lcom/facebook/ads/redexgen/X/Eb;
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10476
    :cond_4
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    .line 10477
    .local v6, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/Zp;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Zp;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Zp;->A02:I

    .line 10478
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 10479
    .local v7, "viewVelocity":I
    const/4 v5, 0x0

    .local v8, "j":I
    :goto_2
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Zp;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_3

    .line 10480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 10481
    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4O;-><init>()V

    .line 10482
    .local v9, "task":Lcom/facebook/ads/redexgen/X/4O;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10483
    .restart local v9    # "task":Lcom/facebook/ads/redexgen/X/4O;
    :goto_3
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Zp;->A03:[I

    add-int/lit8 v1, v5, 0x1

    aget v2, v2, v1

    .line 10484
    .local p0, "distanceToItem":I
    if-gt v2, v6, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A04:Z

    .line 10485
    iput v6, v0, Lcom/facebook/ads/redexgen/X/4O;->A02:I

    .line 10486
    iput v2, v0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    .line 10487
    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/4O;->A03:Lcom/facebook/ads/redexgen/X/Eb;

    .line 10488
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Zp;->A03:[I

    aget v1, v1, v5

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 10489
    .end local v9    # "task":Lcom/facebook/ads/redexgen/X/4O;
    .end local p0    # "distanceToItem":I
    add-int/lit8 v3, v3, 0x1

    .line 10490
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 10491
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 10492
    .end local v9
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    goto :goto_3

    .line 10493
    .end local v4    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4P;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10494
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0x2ft
        0x5dt
        0x74t
        -0x7et
        -0x7dt
        0x74t
        0x73t
        0x2ft
        0x5ft
        -0x7ft
        0x74t
        0x75t
        0x74t
        -0x7dt
        0x72t
        0x77t
        0x5ct
        0x60t
        0x2at
        0x5at
        0x7ct
        0x6ft
        0x70t
        0x6ft
        0x7et
        0x6dt
        0x72t
    .end array-data
.end method

.method private A04(J)V
    .locals 3

    .line 10495
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 10496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4O;

    .line 10497
    .local v1, "task":Lcom/facebook/ads/redexgen/X/4O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A03:Lcom/facebook/ads/redexgen/X/Eb;

    if-nez v0, :cond_1

    .line 10498
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 10499
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/4P;->A06(Lcom/facebook/ads/redexgen/X/4O;J)V

    .line 10500
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4O;->A00()V

    .line 10501
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/4O;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A05(J)V
    .locals 0

    .line 10502
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4P;->A02()V

    .line 10503
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4P;->A04(J)V

    .line 10504
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/4O;J)V
    .locals 4

    .line 10505
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/4O;->A04:Z

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 10506
    .local v0, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/4O;->A03:Lcom/facebook/ads/redexgen/X/Eb;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/4P;->A00(Lcom/facebook/ads/redexgen/X/Eb;IJ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10507
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/56;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 10508
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10509
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10510
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/56;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A07(Lcom/facebook/ads/redexgen/X/Eb;J)V

    .line 10511
    :cond_0
    return-void

    .line 10512
    :cond_1
    move-wide v1, p2

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Eb;J)V
    .locals 6

    .line 10513
    if-nez p1, :cond_0

    .line 10514
    return-void

    .line 10515
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Eb;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 10516
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "t2x0aSlbBonOFe0N5m1ttILNz4IaYpUW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4C;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10517
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A1N()V

    .line 10518
    :cond_1
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    .line 10519
    .local v0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/Zp;
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A04(Lcom/facebook/ads/redexgen/X/Eb;Z)V

    .line 10520
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zp;->A00:I

    if-eqz v0, :cond_3

    .line 10521
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2q;->A01(Ljava/lang/String;)V

    .line 10522
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A05(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 10523
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v5, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "nG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v4, v5, :cond_2

    .line 10524
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zp;->A03:[I

    aget v0, v0, v4

    .line 10525
    .local v2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A00(Lcom/facebook/ads/redexgen/X/Eb;IJ)Lcom/facebook/ads/redexgen/X/56;

    .line 10526
    .end local v2    # "innerPosition":I
    add-int/lit8 v4, v4, 0x2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10527
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10528
    throw v0

    .line 10529
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10530
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Eb;I)Z
    .locals 4

    .line 10531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A06()I

    move-result v3

    .line 10532
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 10534
    .local v2, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10535
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/56;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10536
    const/4 v0, 0x1

    return v0

    .line 10537
    .end local v2    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10538
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 1

    .line 10539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10540
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 1

    .line 10541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10542
    .local v0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Eb;II)V
    .locals 5

    .line 10543
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10544
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 10545
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10546
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Eb;->post(Ljava/lang/Runnable;)Z

    .line 10547
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zp;->A03(II)V

    .line 10548
    return-void
.end method

.method public final run()V
    .locals 10

    .line 10549
    const-wide/16 v4, 0x0

    :try_start_0
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2q;->A01(Ljava/lang/String;)V

    .line 10550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10551
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10552
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10553
    return-void

    .line 10554
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 10555
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 10556
    .local v3, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 10557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Eb;

    .line 10558
    .local v6, "view":Lcom/facebook/ads/redexgen/X/Eb;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Eb;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10559
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Eb;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10560
    .end local v6    # "view":Lcom/facebook/ads/redexgen/X/Eb;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10561
    .end local v5    # "i":I
    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10562
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    .line 10563
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "H4nD1dOrFb1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10564
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10565
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:J

    add-long/2addr v2, v0

    .line 10566
    .local v5, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/4P;->A05(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10567
    .end local v2    # "size":I
    .end local v3    # "latestFrameVsyncMs":J
    .end local v5    # "nextFrameNs":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10568
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10569
    return-void

    .line 10570
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10571
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10572
    throw v0
.end method
