.class public final Lcom/facebook/ads/redexgen/X/aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 0

    .line 70640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6J()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A6K()Lcom/facebook/ads/redexgen/X/2e;
    .locals 1

    .line 70642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    return-object v0
.end method

.method public final A7l()Z
    .locals 1

    .line 70643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final A8G()Z
    .locals 1

    .line 70644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final AFu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 70645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Landroid/graphics/drawable/Drawable;

    .line 70646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70647
    return-void
.end method

.method public final AG7(II)V
    .locals 1

    .line 70648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    if-le p1, v0, :cond_0

    .line 70649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->A00(Lcom/facebook/ads/redexgen/X/2e;I)V

    .line 70650
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    if-le p2, v0, :cond_1

    .line 70651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/2e;->A01(Lcom/facebook/ads/redexgen/X/2e;I)V

    .line 70652
    :cond_1
    return-void
.end method

.method public final AGE(IIII)V
    .locals 5

    .line 70653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2e;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 70654
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(Lcom/facebook/ads/redexgen/X/2e;IIII)V

    .line 70655
    return-void
.end method
