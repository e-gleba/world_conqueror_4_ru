.class public final Lcom/facebook/ads/redexgen/X/F8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F7;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0H:[Lcom/facebook/ads/redexgen/X/C3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1292
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AXNp2q2PpEahITHLh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xQEpoEpGgC2eanPxpW7aZYHhG9yms2rq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3j6TAof"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "i8THqobYCLYXuqAnsJGXzeKTVyKCbEfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ggw9auSRsP4B09On0iatBfmdaYF861sQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "10OfiNQ0BRtOqE95ZnYZi1qGxLNxD1sx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iFzh6NRuyiOyJdjYiPViJ2RhowiTnlD0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JJpEbWQFS8eJaCoVgzG8fIG9CRI9jzfg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32919
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    .line 32920
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0D:[I

    .line 32921
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    .line 32922
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    .line 32923
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    .line 32924
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    .line 32925
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/C3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0H:[Lcom/facebook/ads/redexgen/X/C3;

    .line 32926
    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32927
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    .line 32928
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J

    .line 32929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Z

    .line 32930
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    .line 32931
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 32932
    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    add-int/2addr v1, p1

    .line 32933
    .local v0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01(IIJZ)I
    .locals 5

    .line 32934
    const/4 v4, -0x1

    .line 32935
    .local v0, "sampleCountToTarget":I
    .local v1, "searchIndex":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, p2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    .line 32936
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32937
    :cond_0
    move v4, v3

    .line 32938
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    if-ne p1, v0, :cond_2

    .line 32940
    const/4 p1, 0x0

    .line 32941
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32942
    .end local v2    # "i":I
    :cond_3
    return v4
.end method

.method private A02(I)J
    .locals 4

    .line 32943
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    .line 32944
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F8;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    .line 32945
    iget v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 32946
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    .line 32947
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    .line 32948
    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    if-lt v0, v1, :cond_0

    .line 32949
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    .line 32950
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    .line 32951
    if-gez v0, :cond_1

    .line 32952
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    .line 32953
    :cond_1
    if-nez v2, :cond_3

    .line 32954
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 32955
    .local v2, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 32956
    :cond_2
    move v1, v0

    goto :goto_0

    .line 32957
    .end local v2    # "relativeLastDiscardIndex":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method private A03(I)J
    .locals 7

    .line 32958
    if-nez p1, :cond_0

    .line 32959
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 32960
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 32961
    .local v0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)I

    move-result v0

    .line 32962
    .local v2, "relativeSampleIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 32963
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 32964
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    aget v3, v3, v0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 32965
    .end local v3    # "i":I
    :cond_1
    return-wide v1

    .line 32966
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 32967
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 32968
    iget v6, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/F8;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v3, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/F8;->A0I:[Ljava/lang/String;

    const-string v3, "ogUh654"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v3, "2cGjVSXzBWiJJ6u2fOJU9D000d34dgjx"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    add-int/lit8 v0, v6, -0x1

    .line 32969
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    .line 32970
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32971
    monitor-exit p0

    return-void

    .line 32972
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 32973
    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 2

    .line 32974
    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A07()I
    .locals 2

    monitor-enter p0

    .line 32975
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    sub-int v0, v1, v0

    .line 32976
    .local v1, "skipCount":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32977
    monitor-exit p0

    return v0

    .line 32978
    .end local v1    # "skipCount":I
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(JZZ)I
    .locals 10

    monitor-enter p0

    .line 32979
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)I

    move-result v5

    .line 32980
    .local v0, "relativeReadIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F8;->A0I()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32981
    .end local v1
    .end local v8
    :cond_0
    monitor-exit p0

    return v3

    .line 32982
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    sub-int/2addr v6, v0

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/F8;->A01(IIJZ)I

    move-result v1

    .line 32983
    .local v1, "offset":I
    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32984
    monitor-exit p0

    return v3

    .line 32985
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32986
    monitor-exit p0

    return v1

    .line 32987
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;ZZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/F7;)I
    .locals 5

    monitor-enter p0

    .line 32988
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F8;->A0I()Z

    move-result v0

    const/4 v4, -0x5

    const/4 v1, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    .line 32989
    if-eqz p4, :cond_0

    .line 32990
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/B7;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32991
    monitor-exit p0

    return v3

    .line 32992
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9p;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    if-eq v0, p5, :cond_2

    .line 32993
    :cond_1
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32994
    monitor-exit p0

    return v4

    .line 32995
    :cond_2
    monitor-exit p0

    return v1

    .line 32996
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)I

    move-result v2

    .line 32997
    .local v0, "relativeReadIndex":I
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    if-eq v0, p5, :cond_5

    .line 32998
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32999
    monitor-exit p0

    return v4

    .line 33000
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xr;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33001
    monitor-exit p0

    return v1

    .line 33002
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    aget-wide v0, v0, v2

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    .line 33003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/B7;->A02(I)V

    .line 33004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    aget v0, v0, v2

    iput v0, p6, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    .line 33005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    aget-wide v0, v0, v2

    iput-wide v0, p6, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    .line 33006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0H:[Lcom/facebook/ads/redexgen/X/C3;

    aget-object v0, v0, v2

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/F7;->A02:Lcom/facebook/ads/redexgen/X/C3;

    .line 33007
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33008
    monitor-exit p0

    return v3

    .line 33009
    .end local v0    # "relativeReadIndex":I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Xr;
    .end local p3    # null:Z
    .end local p4    # null:Z
    .end local p5    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/F7;
    .end local p7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()J
    .locals 2

    monitor-enter p0

    .line 33010
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33011
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 33012
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 33013
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 2

    monitor-enter p0

    .line 33014
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(I)J
    .locals 5

    .line 33015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F8;->A06()I

    move-result v2

    sub-int/2addr v2, p1

    .line 33016
    .local v0, "discardCount":I
    const/4 v4, 0x1

    if-ltz v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 33017
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 33018
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J

    .line 33019
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    if-nez v0, :cond_1

    .line 33020
    const-wide/16 v0, 0x0

    return-wide v0

    .line 33021
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33022
    :cond_1
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)I

    move-result v1

    .line 33023
    .local v1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized A0D(JZZ)J
    .locals 11

    monitor-enter p0

    .line 33024
    :try_start_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    aget-wide v1, v0, v6

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 33025
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    if-eq v0, v7, :cond_1

    add-int/lit8 v7, v0, 0x1

    .line 33026
    .local v6, "searchLength":I
    :cond_1
    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/F8;->A01(IIJZ)I

    move-result v1

    .line 33027
    .local v0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33028
    monitor-exit p0

    return-wide v3

    .line 33029
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/F8;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 33030
    .end local v0    # "discardCount":I
    .end local v6    # "searchLength":I
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v3

    .line 33031
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    .end local p2
    .end local p3    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    monitor-enter p0

    .line 33032
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    .line 33033
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33034
    monitor-exit p0

    return-void

    .line 33035
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/C3;)V
    .locals 13

    move-object v4, p0

    monitor-enter p0

    .line 33036
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 33037
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33038
    monitor-exit p0

    return-void

    .line 33039
    :cond_0
    :try_start_1
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    .line 33040
    .end local p1    # null:J
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A09:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 33041
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F8;->A04(J)V

    .line 33042
    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)I

    move-result v3

    .line 33043
    .local v0, "relativeEndIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    aput-wide p1, v0, v3

    .line 33044
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    aput-wide p4, v0, v3

    .line 33045
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    aput p6, v1, v3

    .line 33046
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    aput p3, v1, v3

    .line 33047
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A0H:[Lcom/facebook/ads/redexgen/X/C3;

    aput-object p7, v1, v3

    .line 33048
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v1, v2, v3

    .line 33049
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/F8;->A0D:[I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A05:I

    aput v1, v2, v3

    .line 33050
    iget v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    add-int/2addr v1, v6

    iput v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 33051
    iget v11, v4, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    if-ne v1, v11, :cond_3

    .line 33052
    add-int/lit16 v10, v11, 0x3e8

    .line 33053
    .local v5, "newCapacity":I
    new-array v9, v10, [I

    .line 33054
    .local v6, "newSourceIds":[I
    new-array v8, v10, [J

    .line 33055
    .local v7, "newOffsets":[J
    new-array v7, v10, [J

    .line 33056
    .local v8, "newTimesUs":[J
    new-array v6, v10, [I

    .line 33057
    .local v9, "newFlags":[I
    new-array v3, v10, [I

    .line 33058
    .local v10, "newSizes":[I
    new-array v2, v10, [Lcom/facebook/ads/redexgen/X/C3;

    .line 33059
    .local v11, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/C3;
    new-array v1, v10, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 33060
    .local v12, "newFormats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    sub-int/2addr v11, v12

    .line 33061
    .local v3, "beforeWrap":I
    invoke-static {v0, v12, v8, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33062
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    invoke-static {v12, v0, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33063
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    invoke-static {v12, v0, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33064
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    invoke-static {v12, v0, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33065
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A0H:[Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    invoke-static {v12, v0, v2, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33066
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    invoke-static {v12, v0, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33067
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    invoke-static {v12, v0, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33068
    iget v12, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    .line 33069
    .local v4, "afterWrap":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    invoke-static {v0, v5, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33070
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    invoke-static {v0, v5, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33071
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    invoke-static {v0, v5, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33072
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    invoke-static {v0, v5, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33073
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0H:[Lcom/facebook/ads/redexgen/X/C3;

    invoke-static {v0, v5, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33074
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v0, v5, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33075
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A0D:[I

    invoke-static {v0, v5, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33076
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/F8;->A0E:[J

    .line 33077
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    .line 33078
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/F8;->A0B:[I

    .line 33079
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/F8;->A0C:[I

    .line 33080
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/F8;->A0H:[Lcom/facebook/ads/redexgen/X/C3;

    .line 33081
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/F8;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 33082
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/F8;->A0D:[I

    .line 33083
    iput v5, v4, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    .line 33084
    iget v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 33085
    iput v10, v4, Lcom/facebook/ads/redexgen/X/F8;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33086
    .end local v3    # "beforeWrap":I
    .end local v4    # "afterWrap":I
    .end local v5    # "newCapacity":I
    .end local v6    # "newSourceIds":[I
    .end local v7    # "newOffsets":[J
    .end local v8    # "newTimesUs":[J
    .end local v9    # "newFlags":[I
    .end local v10    # "newSizes":[I
    .end local v11    # "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/C3;
    .end local v12    # "newFormats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_3
    monitor-exit p0

    return-void

    .line 33087
    .end local v0    # "relativeEndIndex":I
    .end local p2
    .end local p4    # null:J
    .end local p5
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/C3;
    .end local p8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 3

    .line 33088
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 33089
    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    .line 33090
    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:I

    .line 33091
    iput v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    .line 33092
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    .line 33093
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    .line 33094
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:J

    .line 33095
    if-eqz p1, :cond_0

    .line 33096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 33097
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Z

    .line 33098
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0I()Z
    .locals 2

    monitor-enter p0

    .line 33099
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(J)Z
    .locals 6

    monitor-enter p0

    .line 33100
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 33101
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    .line 33102
    .end local p2
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    .line 33103
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 33104
    .local v3, "largestReadTimestampUs":J
    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33105
    monitor-exit p0

    return v4

    .line 33106
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 33107
    .local v1, "retainCount":I
    sub-int v0, v4, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)I

    move-result v3

    .line 33108
    .local v0, "relativeSampleIndex":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:I

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0F:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    .line 33109
    add-int/lit8 v4, v4, -0x1

    .line 33110
    add-int/lit8 v3, v3, -0x1

    .line 33111
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 33112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 33113
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A0C(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33114
    monitor-exit p0

    return v5

    .line 33115
    .end local v0    # "relativeSampleIndex":I
    .end local v1    # "retainCount":I
    .end local v3    # "largestReadTimestampUs":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    monitor-enter p0

    .line 33116
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 33117
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33118
    monitor-exit p0

    return v1

    .line 33119
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F8;
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Z

    .line 33120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33121
    monitor-exit p0

    return v1

    .line 33122
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33123
    monitor-exit p0

    return v2

    .line 33124
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
