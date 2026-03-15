.class public abstract Lcom/facebook/ads/redexgen/X/6j;
.super Lcom/facebook/ads/redexgen/X/EM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/DI;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bb<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bb<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/DG;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/9p;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Xr;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Xr;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/DM;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 606
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "el1NIdjJdnQk8rQ7yI3DLJMJGUNGpsaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cMnDkAErKs2M6cVzDcwdPqTaRDuVL2G6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Ljz1yFix4teFI07gFBJ1ZVJZ4Elk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rfweshkfyu7YGNu9gmTN5aJbUxr0jD44"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UwDJ5OwzyxxJZbvw2og9SG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kELoxR7DFwuexd5ZjpenISH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LMGopoJZLCWwOw1IQPtLBjMdbqq8sxxW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6j;->A0j()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6j;->A0f:[B

    .line 607
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    .line 15809
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EM;-><init>(I)V

    .line 15810
    sget v2, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 15811
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0a:Lcom/facebook/ads/redexgen/X/DM;

    .line 15812
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Z:Lcom/facebook/ads/redexgen/X/Bc;

    .line 15813
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/6j;->A0c:Z

    .line 15814
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xr;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    .line 15815
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xr;->A02()Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    .line 15816
    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    .line 15817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    .line 15818
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 15819
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 15820
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    .line 15821
    return-void

    .line 15822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .locals 4

    .line 15823
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 15824
    const/16 v2, 0xff

    const/16 v1, 0x19

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 15825
    const/16 v2, 0x269

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 15826
    const/16 v2, 0x24d

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 15827
    const/16 v2, 0x254

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 15828
    const/16 v2, 0x262

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15829
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 15830
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    .line 15831
    const/16 v2, 0x14a

    const/16 v1, 0x16

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x160

    const/16 v1, 0x1d

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 15832
    const/16 v2, 0x2b1

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 15833
    const/16 v2, 0x2b9

    const/16 v1, 0xc

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 15834
    const/16 v2, 0x2db

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 15835
    const/16 v2, 0x306

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15836
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 15837
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()J
    .locals 2

    .line 15838
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/Xr;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 6

    .line 15839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    .line 15840
    .local v0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 15841
    return-object p0

    .line 15842
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 15843
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 15844
    :cond_1
    iget-object v5, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v4, 0x0

    aget v3, v5, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "NOzrMPRB76F8DdbUb3OPVPb4rTNpEGvY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "IDmZDsJhwqXuUzopfYWLVElAjmr2DtdU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/2addr v3, p1

    aput v3, v5, v4

    .line 15845
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0Z(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x39

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "GT4OiQXgMfCUtJ1QRZ1mZZkQ0KPtv7dD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0a(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 15846
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 15847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 15848
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v3, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "akmimywpCQzy2zgGqC6e1Zi0HtFx9MqZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4g16x1WFaX1F1Ai56lyJAgpz1Kjl0dDQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 15849
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 15850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 15851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c()V
    .locals 4

    .line 15852
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 15853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0S:[Ljava/nio/ByteBuffer;

    .line 15854
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "BQUwUvW99pDNY9ExELsrhPAvhUrne6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0T:[Ljava/nio/ByteBuffer;

    .line 15855
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15856
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 15857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    .line 15858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1J()V

    .line 15859
    :goto_0
    return-void

    .line 15860
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0N:Z

    .line 15861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1I()V

    goto :goto_0
.end method

.method private A0e()V
    .locals 2

    .line 15862
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 15863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0T:[Ljava/nio/ByteBuffer;

    .line 15864
    :cond_0
    return-void
.end method

.method private A0f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 15866
    .local v0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 15867
    const/16 v2, 0x30d

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 15868
    const/16 v2, 0x2e8

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 15869
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/6j;->A0O:Z

    .line 15870
    return-void

    .line 15871
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0I:Z

    if-eqz v0, :cond_1

    .line 15872
    const/16 v2, 0x27e

    const/16 v1, 0xd

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15873
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/6j;->A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 15874
    return-void
.end method

.method private A0g()V
    .locals 2

    .line 15875
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 15876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0S:[Ljava/nio/ByteBuffer;

    .line 15877
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0T:[Ljava/nio/ByteBuffer;

    .line 15878
    :cond_0
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 15879
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    .line 15880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    .line 15881
    return-void
.end method

.method private A0i()V
    .locals 1

    .line 15882
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A04:I

    .line 15883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0B:Ljava/nio/ByteBuffer;

    .line 15884
    return-void
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0x312

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6j;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x59t
        0x1bt
        0xct
        0xdt
        0x59t
        0x17t
        0x16t
        0x59t
        0xat
        0x1ct
        0x1at
        0xct
        0xbt
        0x1ct
        0x59t
        0x1dt
        0x1ct
        0x1at
        0x16t
        0x1dt
        0x1ct
        0xbt
        0x59t
        0x18t
        0xft
        0x18t
        0x10t
        0x15t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x57t
        0x59t
        0x2dt
        0xbt
        0x0t
        0x10t
        0x17t
        0x1et
        0x59t
        0xdt
        0x16t
        0x59t
        0x9t
        0xbt
        0x16t
        0x1at
        0x1ct
        0x1ct
        0x1dt
        0x59t
        0xet
        0x10t
        0xdt
        0x11t
        0x59t
        0x13t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x68t
        0x19t
        0x6at
        0x6at
        0x18t
        0x1et
        0x1bt
        0x68t
        0x6ft
        0x63t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x62t
        0x19t
        0x1ft
        0x6at
        0x1ct
        0x6bt
        0x69t
        0x68t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x6ft
        0x62t
        0x62t
        0x62t
        0x6et
        0x6at
        0x1et
        0x19t
        0x1ft
        0x6dt
        0x6bt
        0x6bt
        0x62t
        0x1bt
        0x6at
        0x6at
        0x6at
        0x68t
        0x1ct
        0x18t
        0x1ct
        0x6bt
        0x19t
        0x69t
        0x6bt
        0x19t
        0x69t
        0x68t
        0x6dt
        0x6ft
        0x1et
        0x6dt
        0x62t
        0x6bt
        0x6ct
        0x7et
        0x79t
        0x3t
        0x2ft
        0x23t
        0x38t
        0x2dt
        0x2ct
        0x5dt
        0x6bt
        0x74t
        0x39t
        0x6at
        0x7ct
        0x6at
        0x6at
        0x70t
        0x76t
        0x77t
        0x39t
        0x6bt
        0x7ct
        0x68t
        0x6ct
        0x70t
        0x6bt
        0x7ct
        0x6at
        0x39t
        0x6at
        0x7ct
        0x7at
        0x6ct
        0x6bt
        0x7ct
        0x39t
        0x7dt
        0x7ct
        0x7at
        0x76t
        0x7dt
        0x7ct
        0x6bt
        0x39t
        0x7ft
        0x76t
        0x6bt
        0x39t
        0x1bt
        0x33t
        0x32t
        0x3ft
        0x37t
        0x76t
        0x24t
        0x33t
        0x27t
        0x23t
        0x3ft
        0x24t
        0x33t
        0x25t
        0x76t
        0x37t
        0x76t
        0x12t
        0x24t
        0x3bt
        0x5t
        0x33t
        0x25t
        0x25t
        0x3ft
        0x39t
        0x38t
        0x1bt
        0x37t
        0x38t
        0x37t
        0x31t
        0x33t
        0x24t
        0x9t
        0x21t
        0x20t
        0x2dt
        0x25t
        0x7t
        0x2bt
        0x20t
        0x21t
        0x27t
        0x16t
        0x21t
        0x2at
        0x20t
        0x21t
        0x36t
        0x21t
        0x36t
        0x45t
        0x47t
        0x52t
        0x24t
        0x4ft
        0x72t
        0x73t
        0x64t
        0x65t
        0x79t
        0x24t
        0x6bt
        0x7ct
        0x69t
        0x24t
        0x6et
        0x6ft
        0x69t
        0x20t
        0x22t
        0x37t
        0x41t
        0x2at
        0x17t
        0x16t
        0x1t
        0x0t
        0x1ct
        0x41t
        0xet
        0x19t
        0xct
        0x41t
        0xbt
        0xat
        0xct
        0x41t
        0x1ct
        0xat
        0xct
        0x1at
        0x1dt
        0xat
        0x2at
        0x28t
        0x3dt
        0x4bt
        0x28t
        0x31t
        0x2et
        0x4bt
        0x24t
        0x30t
        0x21t
        0x2ct
        0x2at
        0x4bt
        0x21t
        0x20t
        0x26t
        0x2at
        0x21t
        0x20t
        0x37t
        0x4bt
        0x28t
        0x35t
        0x56t
        0x50t
        0x52t
        0x47t
        0x31t
        0x52t
        0x4bt
        0x54t
        0x31t
        0x49t
        0x56t
        0x5bt
        0x5at
        0x50t
        0x31t
        0x5bt
        0x5at
        0x5ct
        0x50t
        0x5bt
        0x5at
        0x4dt
        0x31t
        0x5et
        0x49t
        0x5ct
        0x24t
        0x26t
        0x33t
        0x45t
        0x25t
        0x1dt
        0x2t
        0xft
        0x2t
        0xat
        0x45t
        0x3t
        0x59t
        0x5dt
        0x5ft
        0x45t
        0xft
        0xet
        0x8t
        0x4t
        0xft
        0xet
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x3et
        0x6t
        0x19t
        0x14t
        0x19t
        0x11t
        0x5et
        0x18t
        0x42t
        0x46t
        0x44t
        0x5et
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x5et
        0x3t
        0x15t
        0x13t
        0x5t
        0x2t
        0x15t
        0xet
        0xct
        0x19t
        0x6ft
        0x12t
        0x4t
        0x2t
        0x6ft
        0x20t
        0x37t
        0x22t
        0x6ft
        0x25t
        0x24t
        0x22t
        0x4t
        0x6t
        0x13t
        0x65t
        0x18t
        0xet
        0x8t
        0x65t
        0x2at
        0x3dt
        0x28t
        0x65t
        0x2ft
        0x2et
        0x28t
        0x65t
        0x38t
        0x2et
        0x28t
        0x3et
        0x39t
        0x2et
        0x4t
        0x6t
        0x13t
        0x65t
        0x2at
        0x27t
        0x27t
        0x3ct
        0x22t
        0x25t
        0x25t
        0x2et
        0x39t
        0x65t
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x65t
        0x2ft
        0x2et
        0x28t
        0x24t
        0x2ft
        0x2et
        0x39t
        0x65t
        0x2at
        0x3dt
        0x28t
        0x4bt
        0x49t
        0x5ct
        0x2at
        0x65t
        0x69t
        0x68t
        0x6bt
        0x63t
        0x6dt
        0x67t
        0x2at
        0x65t
        0x72t
        0x67t
        0x2at
        0x60t
        0x61t
        0x67t
        0x6bt
        0x60t
        0x61t
        0x76t
        0x2at
        0x65t
        0x73t
        0x61t
        0x77t
        0x6bt
        0x69t
        0x61t
        0x6et
        0x6ct
        0x79t
        0xft
        0x40t
        0x4ct
        0x4dt
        0x4et
        0x46t
        0x48t
        0x42t
        0xft
        0x40t
        0x57t
        0x42t
        0xft
        0x45t
        0x44t
        0x42t
        0x4et
        0x45t
        0x44t
        0x53t
        0xft
        0x40t
        0x56t
        0x44t
        0x52t
        0x4et
        0x4ct
        0x44t
        0xft
        0x52t
        0x44t
        0x42t
        0x54t
        0x53t
        0x44t
        0x57t
        0x55t
        0x40t
        0x36t
        0x7ft
        0x77t
        0x77t
        0x7ft
        0x74t
        0x7dt
        0x36t
        0x79t
        0x79t
        0x7bt
        0x36t
        0x7ct
        0x7dt
        0x7bt
        0x77t
        0x7ct
        0x7dt
        0x6at
        0x72t
        0x70t
        0x65t
        0x13t
        0x5at
        0x52t
        0x52t
        0x5at
        0x51t
        0x58t
        0x13t
        0x4bt
        0x52t
        0x4ft
        0x5ft
        0x54t
        0x4et
        0x13t
        0x59t
        0x58t
        0x5et
        0x52t
        0x59t
        0x58t
        0x4ft
        0x7bt
        0x79t
        0x6ct
        0x1at
        0x46t
        0x5ft
        0x1at
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x6bt
        0x50t
        0x51t
        0x57t
        0x5bt
        0x50t
        0x51t
        0x46t
        0x1at
        0x55t
        0x42t
        0x57t
        0x43t
        0x5dt
        0x3dt
        0x51t
        0x25t
        0x21t
        0x20t
        0x3at
        0x24t
        0x44t
        0x28t
        0x5ct
        0x5bt
        0x59t
        0x39t
        0x27t
        0x47t
        0x2dt
        0x52t
        0x5at
        0x5at
        0xbt
        0x15t
        0x75t
        0x12t
        0x6ft
        0x68t
        0x68t
        0x69t
        0x77t
        0x17t
        0x6et
        0xft
        0x2t
        0xft
        0x68t
        0x6at
        0x78t
        0x7ct
        0x60t
        0x7bt
        0x6ct
        0x5at
        0x6ct
        0x7at
        0x7at
        0x60t
        0x66t
        0x67t
        0x7ct
        0x77t
        0x7et
        0x71t
        0x71t
        0x7at
        0x73t
        0x32t
        0x7ct
        0x70t
        0x6at
        0x71t
        0x6bt
        0xbt
        0x7t
        0x6t
        0xet
        0x1t
        0xft
        0x1dt
        0x1at
        0xdt
        0x2bt
        0x7t
        0xct
        0xdt
        0xbt
        0x4t
        0x15t
        0x2t
        0x6t
        0x13t
        0x2t
        0x24t
        0x8t
        0x3t
        0x2t
        0x4t
        0x5dt
        0x7at
        0x6ct
        0x7ft
        0x77t
        0x70t
        0x5ft
        0x70t
        0x7at
        0x58t
        0x7bt
        0x7bt
        0x7at
        0x1et
        0x14t
        0x17t
        0xdt
        0x16t
        0x1ct
        0x1dt
        0xat
        0x39t
        0x33t
        0x30t
        0x2at
        0x31t
        0x3bt
        0x3at
        0x2dt
        0x0t
        0x33t
        0x2bt
        0x3at
        0x6bt
        0x69t
        0x78t
        0x41t
        0x69t
        0x68t
        0x65t
        0x6dt
        0x4ft
        0x7et
        0x75t
        0x7ct
        0x78t
        0x63t
        0x1t
        0x3t
        0x12t
        0x35t
        0x12t
        0x7t
        0x12t
        0x3t
        0x4ft
        0x5at
        0x47t
        0x5dt
        0x58t
        0x4dt
        0x5at
        0x3et
        0x34t
        0x64t
        0x66t
        0x66t
        0x66t
        0x66t
        0x6bt
        0x67t
        0x69t
        0x66t
        0x7at
        0x44t
        0x53t
        0x5at
        0x53t
        0x57t
        0x45t
        0x53t
        0x65t
        0x53t
        0x45t
        0x45t
        0x5ft
        0x59t
        0x58t
        0x37t
        0x30t
        0x25t
        0x36t
        0x30t
        0x7t
        0x2bt
        0x20t
        0x21t
        0x27t
        0x68t
        0x75t
        0x70t
        0x7dt
        0x6ct
        0x75t
        0x7dt
        0x49t
        0x57t
        0x5at
        0x4at
        0x56t
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15886
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0M:Z

    if-eqz v1, :cond_1

    .line 15887
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return v2

    .line 15888
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    if-gez v1, :cond_3

    .line 15889
    const-wide/16 v3, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    .line 15890
    if-gez v1, :cond_2

    .line 15891
    return v2

    .line 15892
    :cond_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    .line 15893
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 15894
    :cond_3
    iget v7, v0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    const/4 v1, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    sget-object v6, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "BGv06lkWwG6z0hSmECPMwAj0xiUhKKMm"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    if-ne v7, v1, :cond_5

    .line 15895
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0G:Z

    if-eqz v3, :cond_4

    .line 15896
    :goto_0
    iput v5, v0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    .line 15897
    return v2

    .line 15898
    :cond_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0K:Z

    .line 15899
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    goto :goto_0

    .line 15901
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0C:Z

    if-eqz v3, :cond_6

    .line 15902
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0C:Z

    .line 15903
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15904
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    const/4 v5, 0x0

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    .line 15906
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0J:Z

    .line 15907
    return v1

    .line 15908
    :cond_6
    const/4 v7, 0x0

    .line 15909
    .local v0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0R:Z

    if-eqz v3, :cond_7

    .line 15910
    const/4 v8, -0x4

    sget-object v4, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1b

    sget-object v6, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "cWcFMDoxN8Aku4bywP95fMqNRICNv17K"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    .line 15911
    .local v5, "result":I
    .end local v0    # "adaptiveReconfigurationBytes":I
    .local v5, "adaptiveReconfigurationBytes":I
    .local v6, "result":I
    :goto_1
    const/4 v3, -0x3

    if-ne v8, v3, :cond_b

    .line 15912
    return v2

    .line 15913
    .end local v5    # "adaptiveReconfigurationBytes":I
    :cond_7
    iget v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    if-ne v3, v1, :cond_9

    .line 15914
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    .line 15915
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 15916
    .local v6, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15917
    .end local v6    # "data":[B
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15918
    .end local v5    # "i":I
    :cond_8
    iput v5, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 15919
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 15920
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v4, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x14

    if-eq v4, v3, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "GMhmsEJxFGP4UGYwyrNMJ7ABPSyH92Wb"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    const-string v4, "9vGc1NAfm636mRfTzlbxXXygjN4bGT7w"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0, v8, v3, v2}, Lcom/facebook/ads/redexgen/X/EM;->A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v8

    goto :goto_1

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "jZbWd1eO6yZY8R9xWwlVER"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const-string v4, "QWk96bCMj56V6fYDRZTqXno"

    const/4 v3, 0x6

    aput-object v4, v6, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0, v8, v3, v2}, Lcom/facebook/ads/redexgen/X/EM;->A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v8

    goto :goto_1

    .line 15921
    :cond_b
    const/4 v3, -0x5

    if-ne v8, v3, :cond_d

    .line 15922
    iget v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    if-ne v2, v5, :cond_c

    .line 15923
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 15924
    iput v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 15925
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6j;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 15926
    return v1

    .line 15927
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 15928
    iget v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    if-ne v3, v5, :cond_e

    .line 15929
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 15930
    iput v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 15931
    :cond_e
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0M:Z

    .line 15932
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/6j;->A0J:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x77

    if-eq v4, v3, :cond_f

    if-nez v6, :cond_10

    .line 15933
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 15934
    return v2

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "IK13ew4"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    if-nez v6, :cond_10

    goto :goto_3

    .line 15935
    :cond_10
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0G:Z

    if-eqz v3, :cond_11

    goto :goto_4

    .line 15936
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0K:Z

    .line 15937
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    .line 15939
    :goto_4
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15940
    :catch_0
    move-exception v1

    .line 15941
    .local v0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0

    .line 15942
    .end local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_12
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0Q:Z

    if-eqz v3, :cond_15

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    sget-object v4, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x73

    if-eq v4, v3, :cond_14

    sget-object v6, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "ywBWkcBFyHyOTxmikBGNQ7ElC4JSn47y"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/B7;->A05()Z

    move-result v3

    if-nez v3, :cond_15

    .line 15943
    :goto_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 15944
    iget v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    if-ne v2, v5, :cond_13

    .line 15945
    iput v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 15946
    :cond_13
    return v1

    :cond_14
    sget-object v6, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v4, "uqwAh7OiLzrqYCdIK7FE27Aq9dnmjoOb"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    const-string v4, "CGhJEeUUTBGplB6hh3d6N38sXeZGKtI8"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/B7;->A05()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    .line 15947
    :cond_15
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0Q:Z

    .line 15948
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xr;->A0A()Z

    move-result v5

    .line 15949
    .local v4, "bufferEncrypted":Z
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/6j;->A0v(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0R:Z

    .line 15950
    if-eqz v3, :cond_16

    .line 15951
    return v2

    .line 15952
    :cond_16
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0D:Z

    if-eqz v3, :cond_18

    if-nez v5, :cond_18

    .line 15953
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hv;->A0A(Ljava/nio/ByteBuffer;)V

    .line 15954
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    .line 15955
    return v1

    .line 15956
    :cond_17
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0D:Z

    .line 15957
    :cond_18
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    .line 15958
    .local v11, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 15959
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15960
    :cond_19
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xr;->A08()V

    .line 15961
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6j;->A1N(Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 15962
    if-eqz v5, :cond_1a

    .line 15963
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    .line 15964
    invoke-static {v3, v7}, Lcom/facebook/ads/redexgen/X/6j;->A0Y(Lcom/facebook/ads/redexgen/X/Xr;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 15965
    .local v10, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 15966
    :cond_1a
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6j;->A03:I

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6j;->A0X:Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15967
    :goto_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    .line 15968
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6j;->A0J:Z

    .line 15969
    iput v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 15970
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BC;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BC;->A04:I

    .line 15971
    .end local v11    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15972
    :catch_1
    move-exception v1

    .line 15973
    .restart local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0m()Z
    .locals 1

    .line 15974
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0n(J)Z
    .locals 5

    .line 15975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 15976
    .local v0, "size":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 15978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15979
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15980
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "GAQPkPxILqrNxqRn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 15981
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A0o(JJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15982
    move-object/from16 v4, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0m()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 15983
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0K:Z

    if-eqz v0, :cond_1

    .line 15984
    :try_start_0
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 15985
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15986
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 15987
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0N:Z

    if-eqz v0, :cond_0

    .line 15988
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    .line 15989
    :cond_0
    return v3

    .line 15990
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 15991
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 15992
    .local v0, "outputIndex":I
    :goto_0
    if-ltz v6, :cond_3

    .line 15993
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0O:Z

    if-eqz v0, :cond_2

    .line 15994
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/6j;->A0O:Z

    .line 15995
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15996
    return v7

    .line 15997
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 15998
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 15999
    return v3

    .line 16000
    :cond_3
    const/4 v5, -0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "HT1pBWWLOYy8PEf8scwcSavywhmMK5P3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_5

    .line 16001
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0f()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 16002
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "todLl0dSZi0vPTtgICo1ottwNzErViL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v7

    :cond_4
    return v7

    .line 16003
    :cond_5
    const/4 v5, -0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "4PVEqwR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_6

    .line 16004
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0e()V

    .line 16005
    return v7

    .line 16006
    :cond_6
    iget-boolean v5, v4, Lcom/facebook/ads/redexgen/X/6j;->A0G:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "oPTnjsm2EBoNSW7B2QwBvulptlCCgQiW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_8

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0M:Z

    if-nez v0, :cond_7

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 16007
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 16008
    :cond_8
    return v3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16009
    :cond_b
    iput v6, v4, Lcom/facebook/ads/redexgen/X/6j;->A04:I

    .line 16010
    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/6j;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/6j;->A0B:Ljava/nio/ByteBuffer;

    .line 16011
    if-eqz v1, :cond_c

    .line 16012
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16013
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/6j;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "FaJE2XiArfhYqeNyfkTyaQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HvmGKe0EFE5f200jghUPQNW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16014
    :cond_c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0n(J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0P:Z

    .line 16015
    .end local v0    # "outputIndex":I
    :cond_d
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0F:Z

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    if-eqz v0, :cond_f

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0K:Z

    if-eqz v0, :cond_f

    .line 16016
    :try_start_1
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/6j;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v4, Lcom/facebook/ads/redexgen/X/6j;->A04:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/6j;->A0P:Z

    .line 16017
    move-object/from16 v8, p0

    move/from16 v16, v5

    move-wide/from16 v17, v0

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/6j;->A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16018
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 16019
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0N:Z

    if-eqz v0, :cond_e

    .line 16020
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    .line 16021
    :cond_e
    return v3

    .line 16022
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_f
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/6j;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v4, Lcom/facebook/ads/redexgen/X/6j;->A04:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/6j;->A0P:Z

    .line 16023
    move-object/from16 v8, p0

    move/from16 v16, v5

    move-wide/from16 v17, v0

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/6j;->A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 16024
    .local v0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_12

    .line 16025
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/6j;->A1K(J)V

    .line 16026
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6j;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 16027
    .local v1, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0i()V

    .line 16028
    if-nez v0, :cond_11

    .line 16029
    return v7

    .line 16030
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 16031
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 16032
    .end local v1    # "isEndOfStream":Z
    :cond_12
    return v3

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0p(Lcom/facebook/ads/redexgen/X/DG;)Z
    .locals 4

    .line 16033
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    .line 16034
    .local v0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 16035
    const/16 v2, 0x235

    const/16 v1, 0x18

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16036
    const/16 v2, 0x1a2

    const/16 v1, 0x1f

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/lang/String;

    .line 16037
    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "ta8dfTbq5GbSxrQo9R7BCH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TLzt7USKw6C8aMs6TrECz9n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 16038
    :goto_0
    return v0

    .line 16039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0q(Ljava/lang/String;)Z
    .locals 4

    .line 16040
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x21c

    const/16 v1, 0x19

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 16041
    const/16 v2, 0x2e2

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16042
    const/16 v2, 0x1c1

    const/16 v1, 0x1f

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16043
    const/16 v2, 0x1e0

    const/16 v1, 0x26

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 16044
    :goto_0
    return v0

    .line 16045
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 3

    .line 16046
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x206

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0s(Ljava/lang/String;)Z
    .locals 4

    .line 16047
    sget v0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    if-ne v0, v1, :cond_0

    .line 16048
    const/16 v2, 0x17d

    const/16 v1, 0xf

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x18c

    const/16 v1, 0x16

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 16049
    const/16 v2, 0x25b

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16050
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xff

    const/16 v1, 0x19

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 16051
    :goto_0
    return v0

    .line 16052
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    .line 16053
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 16054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16055
    const/16 v2, 0x131

    const/16 v1, 0x19

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16056
    :goto_0
    return v0

    .line 16057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 4

    .line 16058
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 16059
    const/16 v2, 0x118

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16060
    :goto_0
    return v3

    .line 16061
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0v(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16062
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0c:Z

    if-eqz v0, :cond_1

    .line 16063
    .end local v0
    :cond_0
    return v1

    .line 16064
    :cond_1
    const/16 v2, 0x2d3

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A13()V
    .locals 0

    .line 16065
    return-void
.end method

.method public A14()V
    .locals 0

    .line 16066
    return-void
.end method

.method public A15()V
    .locals 4

    .line 16067
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 16068
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16069
    :catchall_0
    move-exception v3

    .line 16070
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 16071
    :try_start_1
    const/16 v3, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16072
    :catchall_1
    move-exception v3

    .line 16073
    const/4 v1, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    .line 16074
    :try_start_2
    const/16 v3, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16075
    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16076
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16077
    throw v0

    .line 16078
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16079
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16080
    throw v3

    .line 16081
    :cond_1
    const/4 v1, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    .line 16082
    :try_start_3
    const/16 v3, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16083
    :catchall_3
    move-exception v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16084
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16085
    throw v0

    .line 16086
    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16087
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16088
    throw v3

    .line 16089
    :goto_0
    const/4 v0, 0x0

    if-eqz v0, :cond_4

    .line 16090
    :try_start_4
    const/16 v3, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16091
    :catchall_4
    move-exception v3

    .line 16092
    const/4 v1, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 16093
    :try_start_5
    const/16 v3, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 16094
    :catchall_5
    move-exception v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16095
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16096
    throw v0

    .line 16097
    :cond_3
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16098
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16099
    throw v3

    .line 16100
    :cond_4
    const/4 v1, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    .line 16101
    :try_start_6
    const/16 v3, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16102
    :catchall_6
    move-exception v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16103
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16104
    throw v0

    .line 16105
    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16106
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16107
    return-void
.end method

.method public A16(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0M:Z

    .line 16109
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0N:Z

    .line 16110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 16111
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1G()V

    .line 16112
    :cond_0
    return-void
.end method

.method public A17(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16113
    new-instance v0, Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    .line 16114
    return-void
.end method

.method public abstract A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
.end method

.method public abstract A1C(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation
.end method

.method public final A1D()Landroid/media/MediaCodec;
    .locals 1

    .line 16115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1E()Lcom/facebook/ads/redexgen/X/DG;
    .locals 1

    .line 16116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    return-object v0
.end method

.method public A1F(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 16117
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/DM;->A6m(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    return-object v0
.end method

.method public A1G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:J

    .line 16119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    .line 16120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0i()V

    .line 16121
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Q:Z

    .line 16122
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0R:Z

    .line 16123
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0P:Z

    .line 16124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16125
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0C:Z

    .line 16126
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0O:Z

    .line 16127
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0K:Z

    if-eqz v0, :cond_2

    .line 16128
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    .line 16129
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1J()V

    .line 16130
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    .line 16131
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 16132
    :cond_1
    return-void

    .line 16133
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    if-eqz v0, :cond_3

    .line 16134
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    .line 16135
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1J()V

    goto :goto_0

    .line 16136
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 16137
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0J:Z

    goto :goto_0
.end method

.method public A1H()V
    .locals 7

    .line 16138
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:J

    .line 16139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    .line 16140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0i()V

    .line 16141
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0R:Z

    .line 16142
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0P:Z

    .line 16143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16144
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0g()V

    .line 16145
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    .line 16146
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0L:Z

    .line 16147
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0J:Z

    .line 16148
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0D:Z

    .line 16149
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0H:Z

    .line 16150
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    .line 16151
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0G:Z

    .line 16152
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0E:Z

    .line 16153
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0I:Z

    .line 16154
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0C:Z

    .line 16155
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0O:Z

    .line 16156
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0K:Z

    .line 16157
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 16158
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    .line 16159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 16160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    .line 16161
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16162
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16163
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    .line 16164
    const/4 v1, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-eq v0, v1, :cond_5

    .line 16165
    :try_start_2
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16166
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16167
    throw v0

    .line 16168
    :catchall_1
    move-exception v6

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    .line 16169
    const/4 v5, 0x0

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "xSjaYNEZ4qh1ZPx8xTwjTufaVWwElX5P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_1

    .line 16170
    :try_start_3
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16171
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16172
    throw v0

    .line 16173
    :cond_1
    throw v6

    .line 16174
    :catchall_3
    move-exception v6

    .line 16175
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 16176
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    .line 16177
    const/4 v5, 0x0

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "DpnT2etBhelIXAl4LKwzAMEbQbMU5HtS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "TXp75XLN6vD6SaWS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_3

    .line 16178
    :goto_0
    :try_start_5
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 16179
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16180
    throw v0

    .line 16181
    :cond_3
    throw v6

    .line 16182
    :catchall_5
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    .line 16183
    const/4 v1, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-eq v0, v1, :cond_4

    .line 16184
    :try_start_6
    const/16 v2, 0x2ee

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16185
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16186
    throw v0

    .line 16187
    :cond_4
    throw v2

    .line 16188
    :cond_5
    return-void
.end method

.method public A1I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16189
    return-void
.end method

.method public final A1J()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-nez v1, :cond_1

    .line 16191
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-void

    .line 16192
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A08:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16193
    iget-object v6, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 16194
    .local v0, "mimeType":Ljava/lang/String;
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 16195
    .local v1, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "pTVSxclXptnWdkcsOldSnbHbt080oNsP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3A2dqVKC7anzB9bdQIqtLGHUlM9PHMrl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 16196
    .local v2, "drmSessionRequiresSecureDecoder":Z
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 16197
    const/16 v2, 0x2c5

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16198
    .end local v3
    .end local v5
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    if-nez v1, :cond_4

    .line 16199
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A0a:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/6j;->A1F(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    .line 16200
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 16201
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6j;->A0a:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/6j;->A1F(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    .line 16202
    if-eqz v1, :cond_3

    .line 16203
    const/16 v5, 0xdb

    const/16 v4, 0x12

    const/16 v1, 0x7d

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x91

    const/16 v5, 0x28

    const/16 v1, 0x20

    invoke-static {v7, v5, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v5, 0x3a

    const/16 v1, 0x40

    invoke-static {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x3a

    const/4 v5, 0x1

    const/4 v1, 0x4

    invoke-static {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/DP; {:try_start_0 .. :try_end_0} :catch_0

    .line 16204
    .end local v3
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    if-nez v1, :cond_4

    .line 16205
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v3, 0x0

    const v1, -0xc34f

    new-instance v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/DI;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0k(Lcom/facebook/ads/redexgen/X/DI;)V

    const/4 v0, 0x0

    throw v0

    .line 16206
    :catch_0
    move-exception v4

    .line 16207
    .local v3, "e":Lcom/facebook/ads/redexgen/X/DP;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const v1, -0xc34e

    new-instance v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/DI;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0k(Lcom/facebook/ads/redexgen/X/DI;)V

    const/4 v0, 0x0

    throw v0

    .line 16208
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6j;->A1R(Lcom/facebook/ads/redexgen/X/DG;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16209
    return-void

    .line 16210
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    .line 16211
    .local v3, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/6j;->A0W(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    .line 16212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0t(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0D:Z

    .line 16213
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/6j;->A0s(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0H:Z

    .line 16214
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6j;->A0p(Lcom/facebook/ads/redexgen/X/DG;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0G:Z

    .line 16215
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/6j;->A0q(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0E:Z

    .line 16216
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/6j;->A0r(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0F:Z

    .line 16217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0I:Z

    .line 16218
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 16219
    .local v11, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x299

    const/16 v4, 0xc

    const/16 v1, 0x5e

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 16220
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    .line 16221
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 16222
    const/16 v5, 0x28b

    const/16 v4, 0xe

    const/16 v1, 0x51

    invoke-static {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 16223
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v5, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/6j;->A1O(Lcom/facebook/ads/redexgen/X/DG;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V

    .line 16224
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 16225
    const/16 v4, 0x2fc

    const/16 v3, 0xa

    const/16 v1, 0x7d

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 16226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 16227
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 16228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 16229
    .local v13, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6j;->A1P(Ljava/lang/String;JJ)V

    .line 16230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16231
    .end local v5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A81()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    .line 16232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    add-long/2addr v3, v1

    .line 16233
    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:J

    .line 16234
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0h()V

    .line 16235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0i()V

    .line 16236
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Q:Z

    .line 16237
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/BC;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/BC;->A00:I

    .line 16238
    return-void

    .line 16239
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 16240
    :catch_1
    move-exception v3

    .line 16241
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-direct {v0, v1, v3, v2, v9}, Lcom/facebook/ads/redexgen/X/DI;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0k(Lcom/facebook/ads/redexgen/X/DI;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1K(J)V
    .locals 0

    .line 16242
    return-void
.end method

.method public abstract A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation
.end method

.method public A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16243
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 16244
    .local v0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 16245
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 16246
    const/4 v1, 0x0

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 16247
    .local v1, "drmInitDataChanged":Z
    if-eqz v0, :cond_3

    .line 16248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-eqz v0, :cond_2

    .line 16249
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 16250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const/16 v2, 0x270

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16251
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    goto :goto_0

    .line 16252
    :cond_1
    const/16 v2, 0xb9

    const/16 v1, 0x22

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    .line 16254
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0

    .line 16255
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 16256
    :cond_3
    const/4 v5, 0x0

    .line 16257
    .local v2, "keepingCodec":Z
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    if-eqz v2, :cond_7

    .line 16258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0A:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6j;->A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16260
    :pswitch_1
    const/4 v5, 0x1

    .line 16261
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A0L:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16262
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "470Pj9QxuaVscsy8pk25MlpSOfE9YJj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:I

    .line 16263
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0C:Z

    .line 16264
    goto :goto_2

    .line 16265
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 16266
    :pswitch_2
    const/4 v5, 0x1

    .line 16267
    :cond_7
    :goto_2
    :pswitch_3
    if-nez v5, :cond_8

    .line 16268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0J:Z

    if-eqz v0, :cond_9

    .line 16269
    iput v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:I

    .line 16270
    :cond_8
    :goto_3
    return-void

    .line 16271
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V

    .line 16272
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1J()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Xr;)V
.end method

.method public abstract A1O(Lcom/facebook/ads/redexgen/X/DG;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation
.end method

.method public abstract A1P(Ljava/lang/String;JJ)V
.end method

.method public abstract A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/DG;)Z
    .locals 1

    .line 16273
    const/4 v0, 0x1

    return v0
.end method

.method public A91()Z
    .locals 1

    .line 16274
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0N:Z

    return v0
.end method

.method public A9C()Z
    .locals 5

    .line 16275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0R:Z

    if-nez v0, :cond_1

    .line 16276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 16278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16279
    :goto_0
    return v0

    .line 16280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AFB(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0N:Z

    if-eqz v0, :cond_1

    .line 16282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1I()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 16283
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "lwFTUI1opuqPhbxVYngJAvB4EigDaO53"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16284
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 16285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 16286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/EM;->A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v0

    .line 16287
    .local v0, "result":I
    if-ne v0, v4, :cond_9

    .line 16288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 16289
    .end local v0    # "result":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1J()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 16290
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "eroLcdOpjUP85EYGmYhVy7jJ6XqjjMHN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 16291
    :goto_0
    const/16 v2, 0x2a5

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 16292
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6j;->A0o(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 16293
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A0e:[Ljava/lang/String;

    const-string v1, "qeXDyPBokWYcVwHFGawdRvPvaKboAA5h"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 16294
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16295
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    goto :goto_3

    .line 16296
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/BC;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EM;->A10(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/BC;->A07:I

    .line 16297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 16298
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v0

    .line 16299
    .restart local v0    # "result":I
    if-ne v0, v4, :cond_8

    .line 16300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0W:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 16301
    .end local v0    # "result":I
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 16302
    return-void

    .line 16303
    :cond_8
    if-ne v0, v5, :cond_7

    .line 16304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 16305
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A0M:Z

    .line 16306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    goto :goto_3

    .line 16307
    :cond_9
    if-ne v0, v5, :cond_a

    .line 16308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0Y:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 16309
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A0M:Z

    .line 16310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0d()V

    .line 16311
    return-void

    .line 16312
    :cond_a
    return-void
.end method

.method public final AGe(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 16313
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0a:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A1C(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/DP; {:try_start_0 .. :try_end_0} :catch_0

    .line 16314
    :catch_0
    move-exception v1

    .line 16315
    .local v0, "e":Lcom/facebook/ads/redexgen/X/DP;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0
.end method

.method public final AGg()I
    .locals 1

    .line 16316
    const/16 v0, 0x8

    return v0
.end method
