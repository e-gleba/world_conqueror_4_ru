.class public final Lcom/facebook/ads/redexgen/X/Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gt;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vv;-><init>(Lcom/facebook/ads/redexgen/X/HG;)V

    .line 59126
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;)V"
        }
    .end annotation

    .line 59127
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:Lcom/facebook/ads/redexgen/X/HG;

    .line 59129
    return-void
.end method


# virtual methods
.method public final A4X()Lcom/facebook/ads/redexgen/X/Gu;
    .locals 2

    .line 59130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:Lcom/facebook/ads/redexgen/X/HG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vw;-><init>(Lcom/facebook/ads/redexgen/X/HG;)V

    return-object v0
.end method
