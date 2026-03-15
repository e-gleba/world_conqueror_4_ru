.class public final Lcom/facebook/ads/redexgen/X/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a7;->A8r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a7;)V
    .locals 0

    .line 70571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5E(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 15

    .line 70572
    move-object v6, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p3, v0

    .line 70573
    .local v9, "twoRadius":F
    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    .line 70574
    .local v11, "innerWidth":F
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v1

    sub-float/2addr v8, v0

    .line 70575
    .local v12, "innerHeight":F
    cmpl-float v0, p3, v0

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    if-ltz v0, :cond_0

    .line 70576
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v4, p3, v0

    .line 70577
    .local v13, "roundedCornerRadius":F
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a7;->A00:Landroid/graphics/RectF;

    neg-float v1, v4

    neg-float v0, v4

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70578
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 70579
    .local v14, "saved":I
    iget v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70580
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/a7;->A00:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x1

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70581
    const/4 v7, 0x0

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70582
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70583
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/a7;->A00:Landroid/graphics/RectF;

    move-object v9, v9

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70584
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70585
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70586
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/a7;->A00:Landroid/graphics/RectF;

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70587
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70588
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70589
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/a7;->A00:Landroid/graphics/RectF;

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70590
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70591
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    move v11, v2

    move v12, v1

    move v13, v0

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70592
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    move v11, v2

    move v12, v1

    move v13, v0

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70593
    .end local v13    # "roundedCornerRadius":F
    .end local v14    # "saved":I
    :cond_0
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p3

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, p3

    move v11, v2

    move v12, v1

    move v13, v0

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70594
    return-void
.end method
