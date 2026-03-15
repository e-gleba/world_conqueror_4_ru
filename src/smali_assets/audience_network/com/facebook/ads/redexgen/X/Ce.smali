.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:[J

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Cf;


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;I[Lcom/facebook/ads/redexgen/X/Cf;I[J[J)V
    .locals 0

    .line 26480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26481
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    .line 26482
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:I

    .line 26483
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:J

    .line 26484
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:J

    .line 26485
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    .line 26486
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 26487
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:I

    .line 26488
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0A:[Lcom/facebook/ads/redexgen/X/Cf;

    .line 26489
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    .line 26490
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/Ce;->A08:[J

    .line 26491
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Ce;->A09:[J

    .line 26492
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Cf;
    .locals 1

    .line 26493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A0A:[Lcom/facebook/ads/redexgen/X/Cf;

    if-nez v0, :cond_0

    .line 26494
    const/4 v0, 0x0

    .line 26495
    :goto_0
    return-object v0

    .line 26496
    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
