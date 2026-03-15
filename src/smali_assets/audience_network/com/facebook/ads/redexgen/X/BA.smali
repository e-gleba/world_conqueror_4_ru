.class public final Lcom/facebook/ads/redexgen/X/BA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B9;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/B9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 22350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22351
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BA;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 22352
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/B8;)V

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/BA;->A09:Lcom/facebook/ads/redexgen/X/B9;

    .line 22353
    return-void

    .line 22354
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 22355
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 22356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 22359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 22360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 22362
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 22363
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BA;->A09:Lcom/facebook/ads/redexgen/X/B9;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A01(Lcom/facebook/ads/redexgen/X/B9;II)V

    .line 22364
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 22365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .locals 2

    .line 22366
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BA;->A03:I

    .line 22367
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BA;->A06:[I

    .line 22368
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BA;->A07:[I

    .line 22369
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BA;->A05:[B

    .line 22370
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/BA;->A04:[B

    .line 22371
    iput p6, p0, Lcom/facebook/ads/redexgen/X/BA;->A02:I

    .line 22372
    iput p7, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:I

    .line 22373
    iput p8, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:I

    .line 22374
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 22375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BA;->A01()V

    .line 22376
    :cond_0
    return-void
.end method
