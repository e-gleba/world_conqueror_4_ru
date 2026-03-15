.class public final Lcom/facebook/ads/redexgen/X/W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gn;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/HG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/W5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2491
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LZDHzUEPY8huLib8qPH1v7czaaxlCYVW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hfajs1uaSYD8XiY9EEWii1aSJKbCXH1k"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "56ilEDtV1sbTjQDLh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Yd2dmsZ5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tr3yrs0rtPd5aa0L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zl3VJckSqinxve9JbD33GDfHo4YeuNba"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W5;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/W5;",
            ">;)V"
        }
    .end annotation

    .line 59484
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/AssetDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59485
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:Landroid/content/res/AssetManager;

    .line 59486
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:Lcom/facebook/ads/redexgen/X/HG;

    .line 59487
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A07:[Ljava/lang/String;

    const-string v1, "kcdTjQCUlglhSnU2yukjc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W5;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x6bt
        -0x63t
        -0x56t
        -0x60t
        -0x52t
        -0x55t
        -0x5bt
        -0x60t
        -0x65t
        -0x63t
        -0x51t
        -0x51t
        -0x5ft
        -0x50t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 59488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gn;
        }
    .end annotation

    .line 59489
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:Landroid/net/Uri;

    .line 59490
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 59491
    .local v0, "path":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 59492
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 59493
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:Ljava/io/InputStream;

    .line 59494
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 59495
    .local v3, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 59496
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    .line 59497
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    goto :goto_1

    .line 59498
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59499
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 59500
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    .line 59501
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 59502
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59503
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:Z

    .line 59504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_4

    .line 59505
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HG;->ADP(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 59506
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    return-wide v0

    .line 59507
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v3    # "skipped":J
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p4
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59508
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    .restart local p4
    :catch_0
    move-exception v1

    .line 59509
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gn;
        }
    .end annotation

    .line 59510
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:Landroid/net/Uri;

    .line 59511
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 59512
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59513
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:Ljava/io/InputStream;

    .line 59514
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:Z

    if-eqz v0, :cond_1

    .line 59515
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:Z

    .line 59516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_1

    .line 59517
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;->ADO(Ljava/lang/Object;)V

    .line 59518
    :cond_1
    return-void

    .line 59519
    :catch_0
    move-exception v1

    .line 59520
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59521
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:Ljava/io/InputStream;

    .line 59522
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:Z

    if-eqz v0, :cond_2

    .line 59523
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:Z

    .line 59524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_2

    .line 59525
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;->ADO(Ljava/lang/Object;)V

    .line 59526
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gn;
        }
    .end annotation

    .line 59527
    if-nez p3, :cond_0

    .line 59528
    const/4 v0, 0x0

    return v0

    .line 59529
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 59530
    return v4

    .line 59531
    :cond_1
    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    goto :goto_0

    .line 59532
    :cond_2
    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 59533
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 59534
    .local v0, "bytesRead":I
    if-ne v7, v4, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59535
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    .line 59536
    return v4

    .line 59537
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 59538
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_5

    .line 59539
    int-to-long v3, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A07:[Ljava/lang/String;

    const-string v1, "Doxe12teItAf98KBLMhQOs4gzgBHzz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:J

    .line 59540
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_6

    .line 59541
    invoke-interface {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/HG;->AB1(Ljava/lang/Object;I)V

    .line 59542
    :cond_6
    return v7

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59543
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 59544
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
