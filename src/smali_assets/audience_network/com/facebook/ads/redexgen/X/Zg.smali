.class public final Lcom/facebook/ads/redexgen/X/Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/59;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 0

    .line 69289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6M(I)Landroid/view/View;
    .locals 1

    .line 69290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A6O(Landroid/view/View;)I
    .locals 3

    .line 69291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 69292
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A6P(Landroid/view/View;)I
    .locals 3

    .line 69293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 69294
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A7a()I
    .locals 2

    .line 69295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A7b()I
    .locals 1

    .line 69296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    return v0
.end method
