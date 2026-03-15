.class public abstract Lcom/facebook/ads/redexgen/X/DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1248
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "baVHNJzNANFnY1sXkXZczBpKXzzSELDJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FJDCDULbybk31yXIvavqVvo2MicyH1aO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K5IelWz6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FdTbrt0ZL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "L8wW0lj5Otl6fi1MjRxzAQsIUgUke571"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mk5Gt8c3oV5jI8LyKcE86"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7JcRYM5esVvDeFOwjRyEQKpjADMcRwiD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vrbl2XRh5nY8mdFWk2TMR4MRI9Bh0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DS;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DS;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DS;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

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
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DS;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x39t
        0x36t
        0x39t
        0x3ct
        -0x9t
        0x3ct
        0x2bt
        0x38t
        0x31t
        0x2ft
        -0xbt
        0x1t
        -0x2t
        0x1t
        0x4t
        -0x41t
        0x5t
        0x6t
        -0xdt
        0x0t
        -0xat
        -0xdt
        0x4t
        -0xat
        0x12t
        0x1et
        0x1bt
        0x1et
        0x21t
        -0x24t
        0x23t
        0x21t
        0x10t
        0x1dt
        0x22t
        0x15t
        0x14t
        0x21t
        0x3t
        0x13t
        0x4t
        -0x33t
        -0xet
        -0x12t
        -0x4t
        -0x49t
        -0x3t
        -0x2t
        -0x15t
        -0x2t
        -0xdt
        -0x13t
        -0x49t
        -0xdt
        -0x8t
        -0x10t
        -0x7t
    .end array-data
.end method

.method public static A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;)V
    .locals 3

    .line 28065
    if-eqz p1, :cond_0

    .line 28066
    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28067
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28068
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28069
    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 28070
    :cond_0
    return-void
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 28071
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 28072
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 28073
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 28074
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 28075
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28076
    :cond_0
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1

    .line 28077
    if-eqz p2, :cond_0

    .line 28078
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28079
    :cond_0
    return-void
.end method

.method public static A06(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 28080
    .local v4, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DS;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DS;->A01:[Ljava/lang/String;

    const-string v1, "5g98DeOKXRonF2SHWvMVynJwaAQ3gOVI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 28081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28082
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28083
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
