.class public final Lcom/facebook/ads/redexgen/X/I6;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 38057
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38058
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 38059
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 38060
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 38061
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 38062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->out:Ljava/io/OutputStream;

    .line 38063
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I6;->count:I

    .line 38064
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Z

    .line 38065
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Z

    .line 38067
    const/4 v1, 0x0

    .line 38068
    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I6;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38069
    :catchall_0
    move-exception v1

    .line 38070
    .local v1, "e":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38071
    :catchall_1
    move-exception v0

    .line 38072
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 38073
    move-object v1, v0

    .line 38074
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 38075
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IF;->A0Y(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 38076
    :cond_1
    return-void
.end method
