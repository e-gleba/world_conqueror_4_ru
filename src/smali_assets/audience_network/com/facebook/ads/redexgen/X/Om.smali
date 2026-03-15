.class public final Lcom/facebook/ads/redexgen/X/Om;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/O4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/View;)V
    .locals 1

    .line 47263
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47264
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Landroid/view/View;

    .line 47265
    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/O4;

    .line 47266
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 47267
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 47268
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47269
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/O9;Z)V
    .locals 10

    .line 47270
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/O4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47272
    .local v0, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47273
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47274
    .local v1, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47275
    if-eqz p1, :cond_0

    .line 47276
    const/4 v7, 0x3

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 47277
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47278
    .local v6, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/O9;->setAlignment(I)V

    .line 47279
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    div-int/lit8 v8, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    div-int/lit8 v7, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47280
    invoke-virtual {v5, p1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47281
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x6a000000

    filled-new-array {v0, v6}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v7, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47282
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47283
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47284
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47285
    .end local v2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/O4;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/O4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/O4;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47287
    return-void

    .line 47288
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47289
    .local v6, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/O4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O4;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47290
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47291
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/O9;->setAlignment(I)V

    .line 47292
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Om;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
