.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/5I;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 534
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "22scehDHoaCOvZMprlsBZA8XDImDmfKB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "weKghC0VptQmI5ngiGaEXX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hf9H6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FJiPG4ANJnN6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MZm2fX9OE1lWAQp9g7i9e16yKVjr6LaO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qv5p39sFFmKE2Upe5HhwzyNbLjT31UC6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BSHanWyHkNGNXcGKwO9o06mFf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6OihQTIk4xH7HyNYKpu4LMiaEL1fh7ec"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5G;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5I;)V
    .locals 1

    .line 13170
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5I;I)V

    .line 13171
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5I;I)V
    .locals 3

    .line 13172
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Landroid/os/Handler;

    .line 13174
    new-instance v0, Lcom/facebook/ads/redexgen/X/5F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5F;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A04:Ljava/lang/Runnable;

    .line 13175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    .line 13176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    .line 13177
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->setName(Ljava/lang/String;)V

    .line 13178
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:I

    .line 13179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13180
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/5I;

    .line 13181
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5G;J)J
    .locals 0

    .line 13182
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    return-wide p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5G;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0xat
        0x66t
        0x69t
        0x75t
        0xat
        0x63t
        0x42t
        0x53t
        0x42t
        0x44t
        0x53t
        0x48t
        0x55t
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x69t
        0x63t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5G;Z)Z
    .locals 0

    .line 13183
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    .line 13184
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5G;
    :try_start_0
    iget v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A00:I

    int-to-long v5, v0

    .line 13185
    .local v1, "interval":J
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5G;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13186
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/5G;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5G;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/5G;->A08:[Ljava/lang/String;

    const-string v1, "QDJRY7exkP3l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zyOVtGNErBmKt3HrtbWcAlOC0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13187
    .local v3, "needPost":Z
    :goto_1
    :try_start_1
    iput-wide v5, v7, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    .line 13188
    if-eqz v0, :cond_3

    .line 13189
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/5G;->A01:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13190
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5G;
    :cond_3
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13191
    :try_start_3
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    if-nez v0, :cond_1

    .line 13192
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13193
    :cond_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13194
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v4

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A1D:I

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/5I;

    .line 13196
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5I;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 13197
    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 13198
    :cond_5
    iput-boolean v8, v7, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    goto :goto_0

    .line 13199
    .restart local v3    # "needPost":Z
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 13200
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13201
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13202
    .end local v3    # "needPost":Z
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_7
    return-void

    .end local v1    # "interval":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
