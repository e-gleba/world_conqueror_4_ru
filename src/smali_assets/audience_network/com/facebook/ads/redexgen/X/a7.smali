.class public Lcom/facebook/ads/redexgen/X/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2g;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70534
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/facebook/ads/redexgen/X/2j;
    .locals 6

    .line 70535
    new-instance v0, Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 1

    .line 70536
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6J()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2j;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 5

    .line 70537
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 70538
    .local v0, "shadowPadding":Landroid/graphics/Rect;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2j;->A0K(Landroid/graphics/Rect;)V

    .line 70539
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A7S(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 70540
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A7R(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 70541
    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->AG7(II)V

    .line 70542
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGE(IIII)V

    .line 70543
    return-void
.end method

.method public final A66(Lcom/facebook/ads/redexgen/X/2f;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 70544
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0F()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A6t(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70545
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0E()F

    move-result v0

    return v0
.end method

.method public final A7M(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70546
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0B()F

    move-result v0

    return v0
.end method

.method public final A7R(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70547
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0C()F

    move-result v0

    return v0
.end method

.method public final A7S(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70548
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0D()F

    move-result v0

    return v0
.end method

.method public final A7m(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0A()F

    move-result v0

    return v0
.end method

.method public A8r()V
    .locals 1

    .line 70550
    new-instance v0, Lcom/facebook/ads/redexgen/X/a8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Lcom/facebook/ads/redexgen/X/a7;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A0G:Lcom/facebook/ads/redexgen/X/2i;

    .line 70551
    return-void
.end method

.method public final A8s(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 70552
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/a7;->A00(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v1

    .line 70553
    .local v0, "background":Lcom/facebook/ads/redexgen/X/2j;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A7l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A0L(Z)V

    .line 70554
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->AFu(Landroid/graphics/drawable/Drawable;)V

    .line 70555
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 70556
    return-void
.end method

.method public final AB7(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0

    .line 70557
    return-void
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 2

    .line 70558
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A7l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A0L(Z)V

    .line 70559
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 70560
    return-void
.end method

.method public final AFt(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 70561
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0J(Landroid/content/res/ColorStateList;)V

    .line 70562
    return-void
.end method

.method public final AFz(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 70563
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0I(F)V

    .line 70564
    return-void
.end method

.method public final AG6(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 70565
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0H(F)V

    .line 70566
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 70567
    return-void
.end method

.method public final AGC(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 70568
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0G(F)V

    .line 70569
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 70570
    return-void
.end method
