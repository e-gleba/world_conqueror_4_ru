.class public Lcom/facebook/ads/redexgen/X/31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 391
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BrVHgBkmBksyBnnjIq0pHnqXAu9AUg3j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIth6RrlZFIJsCIcgsKekGbs32ChyRjv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Uwdt1z4SmD1Mf7UvGeSYdNXOfhFYTYnY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QITUqyWPG2VnlGrB2a6hYhF3R3KaavLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "arDW8RiIBmWFNCZvgTvY8WvuJ76u3VTs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pOGA2rk9V0ZEl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "438Cia9wbNYnLnXWpHR8BTCUnyjltaF2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "slnYcYZFDBEgJMtczrpzy3D6NQdPiCOq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6558
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6559
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6560
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6561
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6562
    return-void
.end method

.method private final A00()I
    .locals 7

    .line 6563
    .local v6, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6564
    .local v0, "N":I
    if-nez v4, :cond_0

    .line 6565
    const/4 v0, -0x1

    return v0

    .line 6566
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/31;->A02([III)I

    move-result v6

    .line 6567
    .local v1, "index":I
    if-gez v6, :cond_1

    .line 6568
    return v6

    .line 6569
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 6570
    return v6

    .line 6571
    :cond_2
    add-int/lit8 v3, v6, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_5

    .line 6572
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "5BliZlAS3QBBz9o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v5, v0

    if-nez v0, :cond_4

    return v3

    .line 6573
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6574
    :cond_5
    add-int/lit8 v2, v6, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v2

    if-nez v0, :cond_7

    .line 6575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    return v2

    .line 6576
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6577
    .end local v3    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 5

    .line 6578
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6579
    .local v0, "N":I
    if-nez v4, :cond_1

    .line 6580
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "y399iLZYsEEz0hzdxnUhzykHYZJwaaUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 6581
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/31;->A02([III)I

    move-result v2

    .line 6582
    .local v1, "index":I
    if-gez v2, :cond_2

    .line 6583
    return v2

    .line 6584
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6585
    return v2

    .line 6586
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_5

    .line 6587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 6588
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6589
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_7

    .line 6590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 6591
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6592
    .end local v3    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static A02([III)I
    .locals 0

    .line 6593
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2r;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6594
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "Xtbm9MFCOkvOfDux5Me3XhO5K6Bs7EUd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PZcI0QBOeZ0LYFf6gJzuFWLZdUoY6utj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A07:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x45t
        0x7t
        -0x5t
        -0x4t
        0x6t
        -0x4dt
        -0x20t
        -0xct
        0x3t
        -0x44t
        -0x3et
        -0x4at
        0x3t
        0x5t
    .end array-data
.end method

.method private A05(I)V
    .locals 6

    .line 6595
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 6596
    const-class v2, Lcom/facebook/ads/redexgen/X/a5;

    monitor-enter v2

    .line 6597
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6598
    .local v4, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6599
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    .line 6600
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6601
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6602
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    .line 6603
    monitor-exit v2

    return-void

    .line 6604
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6605
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6606
    const-class v2, Lcom/facebook/ads/redexgen/X/a5;

    monitor-enter v2

    .line 6607
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6608
    .restart local v4    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6609
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    .line 6610
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6611
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6612
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    .line 6613
    monitor-exit v2

    return-void

    .line 6614
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6615
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6616
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6617
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .locals 7

    .line 6618
    array-length v1, p0

    const/16 v0, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 6619
    const-class v1, Lcom/facebook/ads/redexgen/X/a5;

    monitor-enter v1

    .line 6620
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    if-ge v0, v3, :cond_1

    .line 6621
    sget-object v0, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6622
    aput-object p0, p1, v2

    .line 6623
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .local v1, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 6624
    aput-object v6, p1, v0

    .line 6625
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6626
    .end local v1    # "i":I
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    .line 6627
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    .line 6628
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6629
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 6630
    const-class v1, Lcom/facebook/ads/redexgen/X/a5;

    monitor-enter v1

    .line 6631
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    if-ge v0, v3, :cond_4

    .line 6632
    sget-object v0, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6633
    aput-object p0, p1, v2

    .line 6634
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .restart local v1    # "i":I
    :goto_1
    if-lt v0, v4, :cond_3

    .line 6635
    aput-object v6, p1, v0

    .line 6636
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6637
    .end local v1    # "i":I
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    .line 6638
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    .line 6639
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6640
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 4

    .line 6641
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    mul-int/lit8 v3, v0, 0x2

    .line 6642
    .local v0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6643
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 6644
    const/4 v1, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 6645
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 6646
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6647
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6648
    :cond_1
    const/4 v1, 0x1

    .restart local v2    # "i":I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 6649
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6650
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6651
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 6652
    .end local v2    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(Ljava/lang/Object;)I
    .locals 1

    .line 6653
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A09(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 6654
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6655
    .local p2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aget-object v8, v1, v0

    .line 6656
    .local v1, "old":Ljava/lang/Object;
    iget v4, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6657
    .local v3, "osize":I
    if-gt v4, v6, :cond_1

    .line 6658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    invoke-static {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6659
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6660
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6661
    const/4 v3, 0x0

    .line 6662
    .local v0, "nsize":I
    :cond_0
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "xFHRCOjHDqSI1UlNRZSx5FadcPcGQITj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4ZMke5GLOi53P3lo3UgzHK3l5Qzb3367"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_6

    .line 6663
    iput v3, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6664
    return-object v8

    .line 6665
    .end local v0    # "nsize":I
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 6666
    .restart local v0    # "nsize":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v5

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_4

    .line 6667
    if-le v4, v2, :cond_2

    shr-int/lit8 v0, v4, 0x1

    add-int v2, v4, v0

    .line 6668
    .local v4, "n":I
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6669
    .local v5, "ohashes":[I
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6670
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v4, v0, :cond_8

    .line 6672
    if-lez p1, :cond_3

    .line 6673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6675
    :cond_3
    if-ge p1, v3, :cond_0

    .line 6676
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    sub-int v0, v3, p1

    invoke-static {v5, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6677
    add-int/lit8 v5, p1, 0x1

    shl-int/2addr v5, v6

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6678
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge p1, v3, :cond_5

    .line 6679
    add-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    invoke-static {v5, v1, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6680
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/2addr v2, v6

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    shl-int/2addr v0, v6

    invoke-static {v5, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6681
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 6682
    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    aput-object v1, v2, v0

    goto/16 :goto_0

    .line 6683
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6684
    .restart local v4    # "n":I
    .restart local v5    # "ohashes":[I
    .restart local v6    # "oarray":[Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6685
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 6686
    .local v2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6687
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/31;
    .local v0, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6688
    .local v1, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6689
    return-object v0
.end method

.method public final A0D(I)V
    .locals 6

    .line 6690
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v5, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6691
    .local v0, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 6692
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6693
    .local v1, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6694
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6695
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-lez v0, :cond_0

    .line 6696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6698
    :cond_0
    invoke-static {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6699
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v0, v5, :cond_2

    .line 6700
    return-void

    .line 6701
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 6702
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-lez v0, :cond_0

    .line 6703
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6704
    .local v0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6705
    .local v1, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6706
    .local v2, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6707
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6708
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6709
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6710
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-gtz v0, :cond_1

    .line 6711
    return-void

    .line 6712
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 6713
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 6714
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 6715
    .local p2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 6716
    return v5

    .line 6717
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/31;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 6718
    check-cast p1, Lcom/facebook/ads/redexgen/X/31;

    .line 6719
    .local v1, "map":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6720
    return v4

    .line 6721
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ge v3, v0, :cond_5

    .line 6722
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6723
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6724
    .local v5, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6725
    .local p0, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 6726
    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/31;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6727
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6728
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6729
    :cond_4
    :goto_1
    return v4

    .line 6730
    :goto_2
    return v4

    .line 6731
    .end local v3    # "i":I
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6732
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    return v4

    .line 6733
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    return v4

    .line 6734
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 6735
    check-cast p1, Ljava/util/Map;

    .line 6736
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 6737
    return v4

    .line 6738
    :cond_7
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ge v3, v0, :cond_b

    .line 6739
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6740
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6741
    .restart local v5    # "mine":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6742
    .restart local p0    # "theirs":Ljava/lang/Object;
    if-nez v1, :cond_8

    .line 6743
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 6744
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 6745
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6746
    :cond_a
    :goto_4
    return v4

    .line 6747
    :goto_5
    return v4

    .line 6748
    .end local v3    # "i":I
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6749
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    return v4

    .line 6750
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    return v4

    .line 6751
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_c
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6752
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6753
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .line 6754
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6755
    .local v0, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6756
    .local v1, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 6757
    .local v2, "result":I
    const/4 v4, 0x0

    .local v3, "i":I
    const/4 v3, 0x1

    .local v4, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .local v5, "s":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 6758
    aget-object v0, v6, v3

    .line 6759
    .local v6, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 6760
    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6761
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 6762
    .end local v3    # "i":I
    .end local v4    # "v":I
    .end local v5    # "s":I
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 6763
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 6764
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v6, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6765
    .local v0, "osize":I
    if-nez p1, :cond_0

    .line 6766
    const/4 v5, 0x0

    .line 6767
    .local v1, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()I

    move-result v0

    .line 6768
    .local v2, "index":I
    .restart local v2    # "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 6769
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6770
    .end local v2    # "index":I
    .local v3, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6771
    .local v4, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6772
    return-object v0

    .line 6773
    .end local v1    # "hash":I
    .end local v2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 6774
    .restart local v1    # "hash":I
    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/31;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 6775
    .end local v3    # "index":I
    .end local v4    # "old":Ljava/lang/Object;, "TV;"
    .restart local v2    # "index":I
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 6776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    if-lt v6, v0, :cond_3

    .line 6777
    const/16 v1, 0x8

    if-lt v6, v1, :cond_5

    shr-int/lit8 v1, v6, 0x1

    add-int/2addr v1, v6

    .line 6778
    .local v3, "n":I
    :goto_1
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6779
    .local v4, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6780
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6781
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v6, v0, :cond_8

    .line 6782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_2

    .line 6783
    array-length v0, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6785
    :cond_2
    invoke-static {v7, v3, v6}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6786
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_3
    if-ge v4, v6, :cond_4

    .line 6787
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6788
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6789
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 6790
    aput v5, v1, v4

    .line 6791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    .line 6792
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 6793
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6794
    const/4 v0, 0x0

    return-object v0

    .line 6795
    :cond_5
    const/4 v0, 0x4

    if-lt v6, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    .line 6796
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6797
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6798
    .local v2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6799
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 6800
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6801
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "POG7nMkVNzdGaGlGxNMu0E80q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 6802
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 6803
    .local v5, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6804
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6805
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6806
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6807
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ge v5, v0, :cond_5

    .line 6808
    if-lez v5, :cond_1

    .line 6809
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6810
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v7

    .line 6811
    .local v2, "key":Ljava/lang/Object;
    const/4 v8, 0x0

    const/16 v6, 0xa

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "5MoFeGsxqoTSR8Y6IShdOiE5VevAoRo0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kGPruxXsJMcA49LPD5OztVvQJS4oto1Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8, v6, v3}, Lcom/facebook/ads/redexgen/X/31;->A03(III)Ljava/lang/String;

    move-result-object v0

    if-eq v7, p0, :cond_3

    .line 6812
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6813
    :goto_1
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6814
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6815
    .local v4, "value":Ljava/lang/Object;
    if-eq v1, p0, :cond_2

    .line 6816
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6817
    .end local v2    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6818
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6819
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6820
    .end local v1    # "i":I
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
