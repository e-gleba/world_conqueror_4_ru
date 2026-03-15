.class public final Lcom/facebook/ads/redexgen/X/FW;
.super Lcom/facebook/ads/redexgen/X/b6;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3C;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V2;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            ")V"
        }
    .end annotation

    .line 33553
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b6;-><init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 33554
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33555
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/UR;
    .locals 2

    .line 33556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 33557
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/UR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 33558
    check-cast p1, Lcom/facebook/ads/redexgen/X/UR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->A0H(Lcom/facebook/ads/redexgen/X/UR;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/UR;I)V
    .locals 4

    .line 33559
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/b6;->A0H(Lcom/facebook/ads/redexgen/X/UR;I)V

    .line 33560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UR;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    .line 33561
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/MN;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MN;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/MZ;

    .line 33562
    .local v1, "imageView":Lcom/facebook/ads/redexgen/X/MZ;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33563
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/b6;->A0F(Landroid/widget/ImageView;I)V

    .line 33564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/V2;

    .line 33565
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0K(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 33566
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/V2;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 33567
    return-void
.end method
