.class public Lcom/facebook/ads/redexgen/X/3r;
.super Lcom/facebook/ads/redexgen/X/Eb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MJ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 9502
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    .line 9503
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 9504
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 9511
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Zo;-><init>(Landroid/content/Context;IZ)V

    .line 9512
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/Zo;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 9513
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1R(Z)V

    .line 9514
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Eb;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 9515
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Sa;
    .locals 1

    .line 9505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    const/4 v0, 0x0

    return-object v0

    .line 9507
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;
    .locals 1

    .line 9508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3r;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Zo;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/Zo;
    .locals 1

    .line 9509
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zo;

    return-object v0
.end method

.method public getOnScrollListener()Lcom/facebook/ads/redexgen/X/4t;
    .locals 1

    .line 9510
    new-instance v0, Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/US;-><init>(Lcom/facebook/ads/redexgen/X/3r;)V

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 0

    .line 9516
    return-void
.end method
