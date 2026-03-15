.class public final Lcom/facebook/ads/redexgen/X/Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H1;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/HG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2485
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2AQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PKEE8tvP1F9G5CS2asOfHv5i9NmL9OD8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nghUlW0EKiCso94RSH6SGDaiGhOOZ9vR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y3nJ4vSOM9HwnTFSw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dDA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lgpDjnw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z3SCjqWwobuDiPiZI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K1NyJtZzbkl5fIhEU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vw;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vw;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vw;-><init>(Lcom/facebook/ads/redexgen/X/HG;)V

    .line 59132
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;)V"
        }
    .end annotation

    .line 59133
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vw;->A04:Lcom/facebook/ads/redexgen/X/HG;

    .line 59135
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vw;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vw;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vw;->A06:[Ljava/lang/String;

    const-string v1, "0CNdTW9yzTlkWk7IYlaLkwwChYLMq6mo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0Hm8psTbLgTGmvvfzx0WFuRjr22Bb9pe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Vw;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 59136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H1;
        }
    .end annotation

    .line 59137
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Landroid/net/Uri;

    .line 59138
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:Ljava/io/RandomAccessFile;

    .line 59139
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59140
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    sub-long/2addr v3, v0

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:J

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    goto :goto_0

    .line 59141
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A03:Z

    .line 59143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A04:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_1

    .line 59144
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HG;->ADP(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 59145
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:J

    return-wide v0

    .line 59146
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gy;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59147
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Gy;
    :catch_0
    move-exception v1

    .line 59148
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H1;
        }
    .end annotation

    .line 59149
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vw;->A01:Landroid/net/Uri;

    .line 59150
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 59151
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59152
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:Ljava/io/RandomAccessFile;

    .line 59153
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A03:Z

    if-eqz v0, :cond_1

    .line 59154
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Vw;->A03:Z

    .line 59155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A04:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_1

    .line 59156
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;->ADO(Ljava/lang/Object;)V

    .line 59157
    :cond_1
    return-void

    .line 59158
    :catch_0
    move-exception v1

    .line 59159
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59160
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:Ljava/io/RandomAccessFile;

    .line 59161
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A03:Z

    if-eqz v0, :cond_2

    .line 59162
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Vw;->A03:Z

    .line 59163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A04:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_2

    .line 59164
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;->ADO(Ljava/lang/Object;)V

    .line 59165
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H1;
        }
    .end annotation

    .line 59166
    if-nez p3, :cond_0

    .line 59167
    const/4 v0, 0x0

    return v0

    .line 59168
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 59169
    const/4 v0, -0x1

    return v0

    .line 59170
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vw;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 59171
    .local v0, "bytesRead":I
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59172
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:J

    .line 59173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vw;->A04:Lcom/facebook/ads/redexgen/X/HG;

    if-eqz v0, :cond_2

    .line 59174
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/HG;->AB1(Ljava/lang/Object;I)V

    .line 59175
    :cond_2
    return v4

    .line 59176
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 59177
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
