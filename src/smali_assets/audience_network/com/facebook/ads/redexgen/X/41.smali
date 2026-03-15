.class public final Lcom/facebook/ads/redexgen/X/41;
.super Lcom/facebook/ads/redexgen/X/Bl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/HG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;)V"
        }
    .end annotation

    .line 9644
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/41;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;IIZ)V

    .line 9645
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;IIZ)V"
        }
    .end annotation

    .line 9646
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bl;-><init>()V

    .line 9647
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A03:Ljava/lang/String;

    .line 9648
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/41;->A02:Lcom/facebook/ads/redexgen/X/HG;

    .line 9649
    iput p3, p0, Lcom/facebook/ads/redexgen/X/41;->A00:I

    .line 9650
    iput p4, p0, Lcom/facebook/ads/redexgen/X/41;->A01:I

    .line 9651
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/41;->A04:Z

    .line 9652
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/H5;)Lcom/facebook/ads/redexgen/X/Bm;
    .locals 8

    .line 9653
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/41;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/41;->A02:Lcom/facebook/ads/redexgen/X/HG;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/41;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/41;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/41;->A04:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I1;Lcom/facebook/ads/redexgen/X/HG;IIZLcom/facebook/ads/redexgen/X/H5;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/H5;)Lcom/facebook/ads/redexgen/X/Vr;
    .locals 1

    .line 9654
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/41;->A00(Lcom/facebook/ads/redexgen/X/H5;)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    return-object v0
.end method
