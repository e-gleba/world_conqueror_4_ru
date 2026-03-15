.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HM;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/Gu;

.field public A08:Lcom/facebook/ads/redexgen/X/HO;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A0G:Lcom/facebook/ads/redexgen/X/HK;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2480
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BZiYu5nwNf87X3b9kN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UgTeeMN2jxyMd9Kylf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CPqLt3pCFfCSwfi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XN4Dvc1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tWEaaCCiJhgiXtacO5se5vgeqa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S002dfR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J7ycXdK5d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gs;ILcom/facebook/ads/redexgen/X/HM;)V
    .locals 2

    .line 58700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    .line 58702
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0D:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58703
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Z

    .line 58704
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0K:Z

    .line 58705
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Z

    .line 58706
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58707
    if-eqz p4, :cond_1

    .line 58708
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/Vn;-><init>(Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58709
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Lcom/facebook/ads/redexgen/X/HM;

    .line 58710
    return-void

    .line 58711
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Lcom/facebook/ads/redexgen/X/Gu;

    goto :goto_2

    .line 58712
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58713
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Gy;)I
    .locals 5

    .line 58714
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0C:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const-string v1, "r97zDVaaptRGknr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AimjfMN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 58715
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const-string v1, "lgdHkpCnxjAeRqVRog4eGXXV3TVVS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const-string v1, "GvTYan8nqvP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58716
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Z

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 58717
    const/4 v0, 0x1

    return v0

    .line 58718
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 58719
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/HK;->A6X(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object p0

    .line 58720
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/HU;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HV;->A01(Lcom/facebook/ads/redexgen/X/HU;)Landroid/net/Uri;

    move-result-object p0

    .line 58721
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    if-nez v1, :cond_0

    .line 58723
    return-void

    .line 58724
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Gu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58725
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58726
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Z

    .line 58727
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Lcom/facebook/ads/redexgen/X/HO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const-string v1, "f78PdfdQFRIsoy9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Xl8bArW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 58728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/HK;->AEZ(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58729
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Lcom/facebook/ads/redexgen/X/HO;

    .line 58730
    :cond_2
    return-void

    .line 58731
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58732
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Z

    .line 58733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Lcom/facebook/ads/redexgen/X/HO;

    if-eqz v1, :cond_3

    .line 58734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;->AEZ(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58735
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Lcom/facebook/ads/redexgen/X/HO;

    .line 58736
    :cond_3
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 58737
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 58738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HK;->A6F()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58739
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58740
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 58741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58742
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HK;->AFx(Ljava/lang/String;J)V

    .line 58743
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x5dt
        0x78t
        -0x6at
        -0x68t
        -0x63t
        -0x66t
        -0x67t
        0x77t
        -0x52t
        -0x57t
        -0x66t
        -0x58t
        -0x79t
        -0x66t
        -0x6at
        -0x67t
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .locals 1

    .line 58744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HI;

    if-eqz v0, :cond_1

    .line 58745
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0C:Z

    .line 58746
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58747
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Z

    if-eqz v1, :cond_7

    .line 58748
    const/4 v1, 0x0

    .line 58749
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/HO;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/HO;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_1

    .line 58750
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58751
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    new-instance v11, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 58752
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/HO;
    .end local v6
    .local v4, "nextSpan":Lcom/facebook/ads/redexgen/X/HO;
    .restart local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    :goto_1
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    if-ne v4, v2, :cond_0

    .line 58753
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    const-wide/32 v5, 0x19000

    add-long/2addr v2, v5

    .line 58754
    :goto_2
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A02:J

    .line 58755
    if-eqz p1, :cond_b

    .line 58756
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vk;->A09()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 58757
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    if-ne v4, v2, :cond_9

    .line 58758
    return-void

    .line 58759
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    .line 58760
    .end local v4    # "nextSpan":Lcom/facebook/ads/redexgen/X/HO;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_1
    iget-boolean v2, v1, Lcom/facebook/ads/redexgen/X/HO;->A05:Z

    if-eqz v2, :cond_3

    .line 58761
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HO;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 58762
    .local v4, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/HO;->A02:J

    sub-long/2addr v15, v2

    .line 58763
    .local v15, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    sub-long/2addr v2, v15

    .line 58764
    .local v5, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_2

    .line 58765
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 58766
    .end local v5    # "length":J
    .local v17, "length":J
    :cond_2
    new-instance v11, Lcom/facebook/ads/redexgen/X/Gy;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 58767
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0D:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58768
    .end local v15    # "filePosition":J
    .end local v17    # "length":J
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    goto :goto_1

    .line 58769
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HO;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58770
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 58771
    .local v4, "length":J
    :cond_4
    :goto_3
    new-instance v11, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 58772
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Lcom/facebook/ads/redexgen/X/Gu;

    if-eqz v2, :cond_6

    .line 58773
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Lcom/facebook/ads/redexgen/X/Gu;

    .local v7, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    goto :goto_1

    .line 58774
    .end local v4    # "length":J
    :cond_5
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    .line 58775
    .restart local v4    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_4

    .line 58776
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    .line 58777
    .end local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    :cond_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58778
    .restart local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/HK;->AEZ(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58779
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 58780
    .end local v0
    :cond_7
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Z

    if-eqz v1, :cond_8

    .line 58781
    :try_start_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/HK;->AGV(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HO;

    move-result-object v1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58782
    .end local v0
    :cond_8
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/HK;->AGW(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HO;

    move-result-object v1

    goto/16 :goto_0

    .line 58783
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vk;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58784
    :catchall_0
    move-exception v3

    .line 58785
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HO;->A01()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58786
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;->AEZ(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 58787
    :cond_a
    throw v3

    .line 58788
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HO;->A01()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58789
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Lcom/facebook/ads/redexgen/X/HO;

    .line 58790
    :cond_c
    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58791
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v2, v9

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Z

    .line 58792
    invoke-interface {v4, v11}, Lcom/facebook/ads/redexgen/X/Gu;->ADl(Lcom/facebook/ads/redexgen/X/Gy;)J

    move-result-wide v5

    .line 58793
    .local v8, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HW;-><init>()V

    .line 58794
    .local v6, "mutations":Lcom/facebook/ads/redexgen/X/HW;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Z

    if-eqz v1, :cond_f

    cmp-long v7, v5, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58795
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const-string v2, "GQ8HbidAJ3"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v7, :cond_f

    .line 58796
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 58797
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    add-long/2addr v1, v5

    invoke-static {v4, v1, v2}, Lcom/facebook/ads/redexgen/X/HV;->A05(Lcom/facebook/ads/redexgen/X/HW;J)V

    .line 58798
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0B()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 58799
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A8E()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Landroid/net/Uri;

    .line 58800
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 58801
    .local v0, "isRedirected":Z
    if-eqz v8, :cond_13

    .line 58802
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_12

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/HV;->A06(Lcom/facebook/ads/redexgen/X/HW;Landroid/net/Uri;)V

    .line 58803
    .end local v0    # "isRedirected":Z
    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0C()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58804
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/HK;->A3a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HW;)V

    .line 58805
    :cond_11
    return-void

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vk;->A0M:[Ljava/lang/String;

    const-string v2, "mDcPGOd9V6d2O"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/HV;->A06(Lcom/facebook/ads/redexgen/X/HW;Landroid/net/Uri;)V

    goto :goto_6

    .line 58806
    :cond_13
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HV;->A04(Lcom/facebook/ads/redexgen/X/HW;)V

    goto :goto_6

    .line 58807
    .end local v0
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58808
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .locals 2

    .line 58809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 2

    .line 58810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0D:Lcom/facebook/ads/redexgen/X/Gu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 1

    .line 58811
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    .line 58812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Lcom/facebook/ads/redexgen/X/Gu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .locals 1

    .line 58813
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 58814
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Gv;

    if-eqz v0, :cond_0

    .line 58815
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gv;->A00:I

    .line 58816
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 58817
    const/4 v0, 0x1

    return v0

    .line 58818
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 58819
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 58820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58821
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HQ;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    .line 58822
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/net/Uri;

    .line 58823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Vk;->A01(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Landroid/net/Uri;

    .line 58824
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 58825
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    .line 58826
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/Gy;)I

    move-result v1

    .line 58827
    .local v0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Z

    .line 58828
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Z

    if-eqz v0, :cond_3

    .line 58829
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Vk;
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 58830
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Z)V

    .line 58831
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    goto :goto_2

    .line 58832
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A6W(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 58833
    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    .line 58834
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 58835
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 58836
    :goto_2
    return-wide v0

    .line 58837
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(I)V

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Vk;
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58838
    .end local v0    # "reason":I
    :catch_0
    move-exception v0

    .line 58839
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A07(Ljava/io/IOException;)V

    .line 58840
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/net/Uri;

    .line 58842
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Landroid/net/Uri;

    .line 58843
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A04()V

    .line 58844
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58845
    :catch_0
    move-exception v0

    .line 58846
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A07(Ljava/io/IOException;)V

    .line 58847
    throw v0

    .line 58848
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58849
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 58850
    return v5

    .line 58851
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 58852
    return v4

    .line 58853
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    .line 58854
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Z)V

    .line 58855
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gu;->read([BII)I

    move-result v3

    .line 58856
    .local v1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_4

    .line 58857
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58858
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:J

    .line 58859
    :cond_3
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:J

    .line 58860
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    .line 58861
    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    goto :goto_0

    .line 58862
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Z

    if-eqz v0, :cond_5

    .line 58863
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A05()V

    goto :goto_0

    .line 58864
    :cond_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_7

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    goto :goto_1

    .line 58865
    :cond_6
    :goto_0
    return v3

    .line 58866
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A03()V

    .line 58867
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Z)V

    .line 58868
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vk;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58869
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 58870
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A05()V

    .line 58872
    return v4

    .line 58873
    :cond_8
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vk;->A07(Ljava/io/IOException;)V

    .line 58874
    throw v1
.end method
