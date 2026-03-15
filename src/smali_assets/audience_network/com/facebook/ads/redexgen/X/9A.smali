.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/99;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/99;

.field public A01:Z

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A02()V

    const/16 v0, 0x3e8

    sput v0, Lcom/facebook/ads/redexgen/X/9A;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Ljava/io/File;

    .line 19135
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19136
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/99;->A03(Ljava/io/File;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 19137
    :goto_0
    return-void

    .line 19138
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19139
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 19140
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x19

    const/16 v1, 0x20

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/99;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19141
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Z

    if-nez v0, :cond_1

    .line 19142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    if-nez v0, :cond_0

    .line 19143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Ljava/io/File;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 19144
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    return-object v0

    .line 19145
    :cond_1
    const/16 v2, 0x56

    const/16 v1, 0x1c

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9A;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x72

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9A;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x36t
        0x3et
        0x41t
        0x3at
        0x39t
        -0xbt
        0x49t
        0x44t
        -0xbt
        0x39t
        0x3at
        0x41t
        0x3at
        0x49t
        0x3at
        -0xbt
        0x3bt
        0x3et
        0x41t
        0x3at
        -0xbt
        -0x4t
        -0x6t
        0x48t
        -0x3ft
        -0x1ct
        -0x19t
        -0x20t
        -0x65t
        -0x5et
        -0x60t
        -0x12t
        -0x5et
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x16t
        -0x11t
        -0x65t
        -0x24t
        -0x65t
        -0x13t
        -0x20t
        -0x24t
        -0x21t
        -0x24t
        -0x23t
        -0x19t
        -0x20t
        -0x65t
        -0x1ft
        -0x1ct
        -0x19t
        -0x20t
        0x18t
        0x3dt
        0x45t
        0x30t
        0x3bt
        0x38t
        0x33t
        -0x11t
        0x35t
        0x34t
        0x43t
        0x32t
        0x37t
        -0x11t
        0x42t
        0x43t
        0x30t
        0x41t
        0x43t
        -0x11t
        0x38t
        0x3dt
        0x33t
        0x34t
        0x47t
        0x9t
        -0x11t
        -0xct
        0x33t
        -0x42t
        -0x2ft
        -0x31t
        -0x25t
        -0x22t
        -0x30t
        -0x74t
        -0x2et
        -0x2bt
        -0x28t
        -0x2ft
        -0x74t
        -0x33t
        -0x28t
        -0x22t
        -0x2ft
        -0x33t
        -0x30t
        -0x1bt
        -0x74t
        -0x30t
        -0x2bt
        -0x21t
        -0x24t
        -0x25t
        -0x21t
        -0x2ft
        -0x30t
    .end array-data
.end method

.method private A03(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/99;->A03:[J

    aput-wide p2, v0, p1

    .line 19147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/99;->A02(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 19149
    return-void
.end method

.method private A04(J[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 19152
    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19153
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;->A00()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    .line 19154
    .local v0, "fileData":Lcom/facebook/ads/redexgen/X/99;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/99;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 19155
    .end local v0    # "fileData":Lcom/facebook/ads/redexgen/X/99;
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(I[BI[II)Lcom/facebook/ads/redexgen/X/91;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19156
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/9A;->A00()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v9

    .line 19157
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/99;
    const/4 v4, 0x1

    move/from16 v5, p1

    if-ltz v5, :cond_7

    .line 19158
    move v8, v5

    .line 19159
    .local v7, "lastIdx":I
    const/4 v7, 0x0

    .line 19160
    .local v8, "fetchBytes":I
    const-wide/16 v1, -0x1

    .line 19161
    .local v9, "startOffset":J
    const/16 v16, 0x0

    .line 19162
    .local v11, "hasMoreToFetch":Z
    :goto_0
    iget v0, v9, Lcom/facebook/ads/redexgen/X/99;->A00:I

    move-object/from16 v11, p2

    move/from16 v6, p3

    if-lt v8, v0, :cond_0

    goto :goto_4

    .line 19163
    :cond_0
    sub-int v3, v8, v5

    add-int v3, v3, p5

    move-object/from16 v10, p4

    array-length v0, v10

    if-lt v3, v0, :cond_1

    goto :goto_2

    .line 19164
    :cond_1
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/99;->A03:[J

    aget-wide v14, v0, v8

    .line 19165
    .local v12, "offset":J
    iget v0, v9, Lcom/facebook/ads/redexgen/X/99;->A00:I

    sub-int/2addr v0, v4

    if-ne v8, v0, :cond_2

    .line 19166
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/99;->A01:J

    goto :goto_1

    .line 19167
    .end local p3    # null:I
    :cond_2
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/99;->A03:[J

    add-int/lit8 v0, v8, 0x1

    aget-wide v3, v3, v0

    .line 19168
    .local v14, "end":J
    :goto_1
    sub-long/2addr v3, v14

    .line 19169
    .local v5, "recordBytes":J
    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_3

    .line 19170
    move-wide v1, v14

    .line 19171
    .end local v9    # "startOffset":J
    .local p0, "startOffset":J
    :cond_3
    long-to-int v12, v3

    add-int/2addr v12, v7

    add-int/2addr v12, v6

    array-length v0, v11

    if-le v12, v0, :cond_4

    goto :goto_3

    .line 19172
    .end local v9
    .restart local v5    # "recordBytes":J
    .restart local v12    # "offset":J
    .restart local v14    # "end":J
    .restart local p0    # "startOffset":J
    :cond_4
    long-to-int v0, v3

    add-int/2addr v7, v0

    .line 19173
    sub-int v6, v8, v5

    add-int v6, v6, p5

    long-to-int v0, v3

    aput v0, v10, v6

    .line 19174
    .end local v5    # "recordBytes":J
    .end local v12    # "offset":J
    .end local v14    # "end":J
    add-int/lit8 v8, v8, 0x1

    .line 19175
    const/4 v4, 0x1

    goto :goto_0

    .line 19176
    :goto_2
    const/16 v16, 0x1

    .line 19177
    goto :goto_4

    .line 19178
    :goto_3
    const/16 v16, 0x1

    .line 19179
    .end local v5
    .end local v12
    .end local v14
    .end local p0    # "startOffset":J
    .restart local v9    # "startOffset":J
    :goto_4
    if-le v8, v5, :cond_5

    .line 19180
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19181
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v11, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 19182
    sget-object v1, Lcom/facebook/ads/redexgen/X/90;->A02:Lcom/facebook/ads/redexgen/X/90;

    new-instance v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v0, v1, v5, v8, v7}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/90;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19183
    :cond_5
    if-eqz v16, :cond_6

    .line 19184
    :try_start_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/90;->A03:Lcom/facebook/ads/redexgen/X/90;

    goto :goto_5

    .line 19185
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/90;->A04:Lcom/facebook/ads/redexgen/X/90;

    :goto_5
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/90;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19186
    monitor-exit p0

    return-object v0

    .line 19187
    :cond_7
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x39

    const/16 v1, 0x1d

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 19188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19189
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/99;
    .end local p4    # null:[I
    .end local p5    # null:I
    .end local p6
    .end local p7
    .end local p8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19190
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Z

    .line 19191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19192
    monitor-exit p0

    return-void

    .line 19193
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    .line 19194
    .local v0, "randomAccessFile":Ljava/io/RandomAccessFile;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 19195
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19196
    monitor-exit p0

    return-void

    .line 19197
    .end local v0    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9A;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19198
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Z

    if-nez v0, :cond_1

    .line 19199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->A07()V

    .line 19200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19201
    monitor-exit p0

    return-void

    .line 19202
    :cond_0
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Ljava/io/File;

    .line 19203
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19204
    :cond_1
    const/16 v2, 0x56

    const/16 v1, 0x1c

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19206
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;->A00()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v5

    .line 19207
    .local v0, "fileData":Lcom/facebook/ads/redexgen/X/99;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->A05()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9A;->A03:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19208
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 19209
    :cond_0
    :try_start_1
    iget v2, v5, Lcom/facebook/ads/redexgen/X/99;->A00:I

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/99;->A01:J

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9A;->A03(IJ)V

    .line 19210
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/99;->A01:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/9A;->A04(J[B)V

    .line 19211
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 19212
    iget v0, v5, Lcom/facebook/ads/redexgen/X/99;->A00:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v5, Lcom/facebook/ads/redexgen/X/99;->A00:I

    .line 19213
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/99;->A01:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/99;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19214
    monitor-exit p0

    return v4

    .line 19215
    .end local v0    # "fileData":Lcom/facebook/ads/redexgen/X/99;
    .end local p1    # null:[B
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
