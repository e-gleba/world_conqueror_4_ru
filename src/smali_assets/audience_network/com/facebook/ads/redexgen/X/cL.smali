.class public final Lcom/facebook/ads/redexgen/X/cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cP;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cP;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/ca;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/ca;",
            ">;)V"
        }
    .end annotation

    .line 74575
    .local p3, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .local p4, "onScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    .local p5, "parentOnScreenItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/instagram/common/viewpoint/core/ViewpointData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cL;->A01:Ljava/lang/String;

    .line 74577
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/cP;

    .line 74578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A04:Ljava/util/List;

    .line 74579
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cL;->A02:Ljava/util/Collection;

    .line 74580
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/cL;->A03:Ljava/util/Collection;

    .line 74581
    return-void
.end method
