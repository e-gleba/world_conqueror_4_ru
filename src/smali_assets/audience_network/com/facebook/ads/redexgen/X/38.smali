.class public final Lcom/facebook/ads/redexgen/X/38;
.super Lcom/facebook/ads/redexgen/X/3r;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/BQ;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 6

    .line 6912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 6913
    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/RE;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    .line 6914
    return-void
.end method


# virtual methods
.method public final A1y(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 1

    .line 6915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    if-eqz v0, :cond_0

    .line 6916
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0c(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 6917
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/BQ;
    .locals 1

    .line 6918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .locals 1

    .line 6919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Ljava/util/List;

    .line 6920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0d(Ljava/util/List;)V

    .line 6921
    return-void
.end method
