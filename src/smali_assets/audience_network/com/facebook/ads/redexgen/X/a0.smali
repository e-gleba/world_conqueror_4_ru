.class public final Lcom/facebook/ads/redexgen/X/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3h;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3h;)V
    .locals 1

    .line 70455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AAk(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 7

    .line 70457
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3T;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v4

    .line 70458
    .local v0, "applied":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3k;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70459
    return-object v4

    .line 70460
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Landroid/graphics/Rect;

    .line 70461
    .local v1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3k;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 70462
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3k;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 70463
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3k;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 70464
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3k;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 70465
    const/4 v3, 0x0

    .local v2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3h;->getChildCount()I

    move-result v2

    .local v3, "count":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 70466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Lcom/facebook/ads/redexgen/X/3h;

    .line 70467
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/3T;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v6

    .line 70468
    .local v4, "childInsets":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3k;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 70469
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3k;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 70470
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3k;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 70471
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3k;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 70472
    .end local v4    # "childInsets":Lcom/facebook/ads/redexgen/X/3k;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70473
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A06(IIII)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    return-object v0
.end method
