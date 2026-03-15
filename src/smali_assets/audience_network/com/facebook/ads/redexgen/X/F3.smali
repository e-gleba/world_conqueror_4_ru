.class public final Lcom/facebook/ads/redexgen/X/F3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 32888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32889
    iput p1, p0, Lcom/facebook/ads/redexgen/X/F3;->A00:I

    .line 32890
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F3;->A02:I

    .line 32891
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F3;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32892
    iput p4, p0, Lcom/facebook/ads/redexgen/X/F3;->A01:I

    .line 32893
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F3;->A06:Ljava/lang/Object;

    .line 32894
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/F3;->A04:J

    .line 32895
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/F3;->A03:J

    .line 32896
    return-void
.end method
