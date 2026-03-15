.class public final Lcom/facebook/ads/redexgen/X/Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gt;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/Gt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gt;",
            ")V"
        }
    .end annotation

    .line 59186
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Landroid/content/Context;

    .line 59188
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Lcom/facebook/ads/redexgen/X/HG;

    .line 59189
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/Gt;

    .line 59190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HG<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;)V"
        }
    .end annotation

    .line 59191
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/HG;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/41;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/Vz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/Gt;)V

    .line 59192
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/W0;
    .locals 4

    .line 59193
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Lcom/facebook/ads/redexgen/X/HG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/Gu;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A4X()Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1

    .line 59194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A00()Lcom/facebook/ads/redexgen/X/W0;

    move-result-object v0

    return-object v0
.end method
