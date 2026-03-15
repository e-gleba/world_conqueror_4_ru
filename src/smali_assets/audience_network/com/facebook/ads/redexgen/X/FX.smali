.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Lcom/facebook/ads/redexgen/X/b6;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A01:Lcom/facebook/ads/redexgen/X/JR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/3C;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V2;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JR;",
            ")V"
        }
    .end annotation

    .line 33568
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/b6;-><init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 33569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33570
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/JR;

    .line 33571
    return-void

    .line 33572
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/JR;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/UR;
    .locals 3

    .line 33573
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/JR;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JR;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 33574
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FX;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/UR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 33575
    check-cast p1, Lcom/facebook/ads/redexgen/X/UR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FX;->A0H(Lcom/facebook/ads/redexgen/X/UR;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/UR;I)V
    .locals 3

    .line 33576
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/b6;->A0H(Lcom/facebook/ads/redexgen/X/UR;I)V

    .line 33577
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UR;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/MI;

    .line 33578
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/MI;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MI;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 33579
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/b6;->A0F(Landroid/widget/ImageView;I)V

    .line 33580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    .line 33581
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/V2;
    if-eqz v0, :cond_0

    .line 33582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MI;->setTitle(Ljava/lang/String;)V

    .line 33583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MI;->setSubtitle(Ljava/lang/String;)V

    .line 33584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MI;->setButtonText(Ljava/lang/String;)V

    .line 33585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/V2;

    .line 33586
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/V2;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33587
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33588
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 33589
    return-void
.end method
