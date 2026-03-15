.class public final Lcom/facebook/ads/redexgen/X/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 0

    .line 65216
    return-void
.end method

.method public final AFQ(Lcom/facebook/ads/redexgen/X/Bt;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65217
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/Bt;->AGM(I)I

    move-result v1

    .line 65218
    .local v0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 65219
    if-eqz p3, :cond_0

    .line 65220
    return v0

    .line 65221
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65222
    :cond_1
    return v1
.end method

.method public final AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V
    .locals 0

    .line 65223
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 65224
    return-void
.end method

.method public final AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V
    .locals 0

    .line 65225
    return-void
.end method
