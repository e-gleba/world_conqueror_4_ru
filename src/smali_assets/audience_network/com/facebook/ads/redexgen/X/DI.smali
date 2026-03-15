.class public final Lcom/facebook/ads/redexgen/X/DI;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DI;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V
    .locals 4

    .line 27700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    const/16 v1, 0x16

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27701
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->A02:Ljava/lang/String;

    .line 27702
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DI;->A03:Z

    .line 27703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->A00:Ljava/lang/String;

    .line 27704
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/DI;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->A01:Ljava/lang/String;

    .line 27705
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 4

    .line 27706
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27707
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->A02:Ljava/lang/String;

    .line 27708
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DI;->A03:Z

    .line 27709
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DI;->A00:Ljava/lang/String;

    .line 27710
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/DI;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->A01:Ljava/lang/String;

    .line 27711
    return-void

    .line 27712
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    .line 27713
    if-gez p0, :cond_0

    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 27714
    .local v0, "sign":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x35

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27715
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DI;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 27716
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 27717
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27718
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x69

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DI;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x7t
        -0x8t
        0x19t
        0x17t
        0x23t
        0x18t
        0x19t
        0x26t
        -0x2ct
        0x1dt
        0x22t
        0x1dt
        0x28t
        -0x2ct
        0x1at
        0x15t
        0x1dt
        0x20t
        0x19t
        0x18t
        -0x12t
        -0x2ct
        -0x15t
        0xct
        0xat
        0x16t
        0xbt
        0xct
        0x19t
        -0x39t
        0x10t
        0x15t
        0x10t
        0x1bt
        -0x39t
        0xdt
        0x8t
        0x10t
        0x13t
        0xct
        0xbt
        -0x1ft
        -0x39t
        0x2t
        -0x16t
        -0x47t
        -0x53t
        0x23t
        0x2ft
        0x2dt
        -0x12t
        0x27t
        0x2ft
        0x2ft
        0x27t
        0x2ct
        0x25t
        -0x12t
        0x21t
        0x2et
        0x24t
        0x32t
        0x2ft
        0x29t
        0x24t
        -0x12t
        0x25t
        0x38t
        0x2ft
        0x30t
        0x2ct
        0x21t
        0x39t
        0x25t
        0x32t
        -0x12t
        0xdt
        0x25t
        0x24t
        0x29t
        0x21t
        0x3t
        0x2ft
        0x24t
        0x25t
        0x23t
        0x14t
        0x32t
        0x21t
        0x23t
        0x2bt
        0x12t
        0x25t
        0x2et
        0x24t
        0x25t
        0x32t
        0x25t
        0x32t
        0x1ft
        0x5ct
        0x53t
        0x55t
        0x4dt
    .end array-data
.end method
