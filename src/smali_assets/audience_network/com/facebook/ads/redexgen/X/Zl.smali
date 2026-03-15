.class public final Lcom/facebook/ads/redexgen/X/Zl;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/Zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 1

    .line 69373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/Zm;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 69374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 69375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 69376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 69377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 69378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 69379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    .line 69380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69381
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 69382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 69383
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 69384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 69385
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 69386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 69387
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 69388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 69389
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 69390
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 69391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 69392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 69393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 69394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A10(I)V

    .line 69395
    return-void
.end method
