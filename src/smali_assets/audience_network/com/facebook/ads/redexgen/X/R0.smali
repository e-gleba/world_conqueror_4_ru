.class public final Lcom/facebook/ads/redexgen/X/R0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qy;,
        Lcom/facebook/ads/redexgen/X/Qz;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/R0;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/EG;

.field public A01:Lcom/facebook/ads/redexgen/X/HK;

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Qy;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A07:Lcom/facebook/ads/redexgen/X/E9;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2252
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/WY;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R0;->A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/EG;)V
    .locals 2

    .line 49561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49562
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Landroid/os/Handler;

    .line 49563
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Landroid/util/SparseArray;

    .line 49564
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Ljava/lang/Runnable;

    .line 49565
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/E9;

    .line 49566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    .line 49567
    if-eqz p2, :cond_0

    .line 49568
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/EG;

    .line 49569
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/EG;->A0Q(Lcom/facebook/ads/redexgen/X/E9;)V

    .line 49570
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A01()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0P()V

    .line 49571
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R0;)Landroid/os/Handler;
    .locals 0

    .line 49572
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized A01()Lcom/facebook/ads/redexgen/X/EG;
    .locals 10

    monitor-enter p0

    .line 49573
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/EG;

    if-nez v0, :cond_0

    .line 49574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A03()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A02()Lcom/facebook/ads/redexgen/X/41;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gt;)V

    .line 49575
    .local v2, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/EL;
    new-instance v4, Lcom/facebook/ads/redexgen/X/EG;

    const/16 v6, 0xa

    const/4 v7, 0x5

    .line 49576
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/R0;->A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Lcom/facebook/ads/redexgen/X/EL;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/EG;

    .line 49577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/EG;->A0Q(Lcom/facebook/ads/redexgen/X/E9;)V

    .line 49578
    .end local v2    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/EL;
    .end local v7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/EG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/41;
    .locals 3

    .line 49580
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/41;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;)V

    return-object v0
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/HK;
    .locals 5

    monitor-enter p0

    .line 49581
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/HK;

    if-nez v0, :cond_0

    .line 49582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    .line 49584
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0P(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Vi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/HK;

    .line 49585
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/HK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Vz;Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/Vj;
    .locals 7

    .line 49587
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Vv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Vv;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gr;ILcom/facebook/ads/redexgen/X/HM;)V

    return-object v0
.end method

.method public static declared-synchronized A05(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/R0;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/R0;

    monitor-enter v2

    .line 49588
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/R0;

    if-nez v0, :cond_0

    .line 49589
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/EG;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/R0;

    .line 49590
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/R0;->A09:Lcom/facebook/ads/redexgen/X/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 49591
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Ym;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 49592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 49593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/io/File;

    .line 49594
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 49595
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49596
    new-instance v0, Ljava/net/URI;

    .line 49597
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 49598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 49599
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 49600
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49601
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49602
    return-object v0

    .line 49603
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49604
    :catch_0
    move-exception v0

    .line 49605
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 49606
    const/16 v2, 0x51

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 49607
    return-object v6
.end method

.method private A09()V
    .locals 12

    .line 49608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A01()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0S()[Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v8

    .line 49609
    .local v0, "taskStates":[Lcom/facebook/ads/redexgen/X/EF;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 49610
    .local v3, "taskState":Lcom/facebook/ads/redexgen/X/EF;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/EF;->A02:I

    .line 49611
    .local v4, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Qy;

    .line 49612
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/Qy;
    if-eqz v9, :cond_1

    .line 49613
    iget v10, v5, Lcom/facebook/ads/redexgen/X/EF;->A01:I

    .line 49614
    .local v6, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/EF;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 49615
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/EF;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49616
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/Qz;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Qy;->A02:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->ABL(Z)V

    .line 49617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 49618
    .end local v6    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/EF;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49619
    .end local v3    # "taskState":Lcom/facebook/ads/redexgen/X/EF;
    .end local v4    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/Qy;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 49620
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 49621
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49622
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/Qz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EF;->A05:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->ABT(Ljava/lang/Throwable;)V

    .line 49623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 49624
    :cond_4
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 49625
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    if-nez v0, :cond_0

    .line 49626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    .line 49627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49628
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 49629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Z

    .line 49631
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R0;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x4dt
        -0x67t
        -0x45t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x45t
        -0x18t
        0x13t
        0x1bt
        0x12t
        0x10t
        0x13t
        0x5t
        0x8t
        0x9t
        0x8t
        -0x2et
        -0x3ct
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0x3ct
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        0x4t
        -0xat
        0x29t
        0x4at
        0x37t
        0x4at
        0x3bt
        0x10t
        -0xat
        -0x2ct
        -0x1ft
        -0xdt
        -0x15t
        0x21t
        0x24t
        0x2et
        0x37t
        -0x13t
        0x21t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        -0x28t
        -0x25t
        -0x1bt
        -0x12t
        -0x5ct
        -0x25t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x16t
        0x21t
        0x24t
        0x33t
        -0x28t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
    .end array-data
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .line 49632
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A09()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .line 49633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A0B()V

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Vj;
    .locals 3

    .line 49634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A02()Lcom/facebook/ads/redexgen/X/41;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vz;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Vz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/Gt;)V

    .line 49635
    .local v0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/Vz;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A03()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/Vz;Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/Vj;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Qz;J)V
    .locals 8

    .line 49636
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/R0;->A08(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 49637
    .local v2, "cacheKey":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 49638
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49639
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/R0;->A0H(Ljava/lang/String;)Z

    move-result v6

    .line 49640
    .local p1, "cacheHit":Z
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/WY;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 49641
    .local p2, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A01()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    .line 49642
    .local p3, "downloadManager":Lcom/facebook/ads/redexgen/X/EG;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EG;->A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)I

    move-result v1

    .line 49643
    .local p4, "actionId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A05:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qy;

    const/4 v7, 0x0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Qz;JZLcom/facebook/ads/redexgen/X/Qx;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A0A()V

    .line 49645
    return-void
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 7

    .line 49646
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A03()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/HK;->A6G(Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
