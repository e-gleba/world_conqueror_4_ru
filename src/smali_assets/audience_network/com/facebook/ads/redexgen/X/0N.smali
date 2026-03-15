.class public final Lcom/facebook/ads/redexgen/X/0N;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2959
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2960
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    .line 2961
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 2962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 2963
    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    .line 2964
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2965
    monitor-exit p0

    return-void

    .line 2966
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0N;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2967
    iget v3, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    add-int/lit8 v2, v3, 0x1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    .line 2968
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A02:Z

    .line 2969
    const/4 v0, -0x1

    return v0

    .line 2970
    :cond_0
    add-int/2addr v3, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    .line 2971
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2972
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    if-le v1, v0, :cond_0

    .line 2973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A02:Z

    .line 2974
    const/4 v0, -0x1

    return v0

    .line 2975
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2976
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    if-le v1, v0, :cond_0

    .line 2977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2978
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 2979
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0N;
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 2980
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2981
    monitor-exit p0

    return v1

    .line 2982
    .end local v0    # "read":I
    .end local p1    # null:[B
    .end local p2    # null:I
    .end local p3    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2983
    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    .line 2984
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2985
    monitor-exit p0

    return-void

    .line 2986
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0N;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2987
    :try_start_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    int-to-long v3, v5

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 2988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2989
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2990
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0N;
    :cond_0
    int-to-long v1, v5

    add-long/2addr v1, p1

    long-to-int v0, v1

    :try_start_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:I

    .line 2991
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2992
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
