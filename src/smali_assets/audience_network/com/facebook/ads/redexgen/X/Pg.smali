.class public final Lcom/facebook/ads/redexgen/X/Pg;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pe;,
        Lcom/facebook/ads/redexgen/X/Pf;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Lcom/facebook/ads/redexgen/X/O3;

.field public final A04:Lcom/facebook/ads/redexgen/X/O9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2174
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A07:I

    .line 2175
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    .line 2176
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A06:I

    .line 2177
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 6

    .line 48332
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48333
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 48334
    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    .line 48335
    new-instance v0, Lcom/facebook/ads/redexgen/X/O9;

    .line 48336
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A02(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/O9;

    .line 48337
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A00(Lcom/facebook/ads/redexgen/X/Pe;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:I

    .line 48338
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->A03(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 48339
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/Sj;)V
    .locals 0

    .line 48340
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/Pe;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 48341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A01(Landroid/view/View;I)V

    .line 48342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/O9;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A01(Landroid/view/View;I)V

    .line 48343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 48344
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A01(Landroid/view/View;I)V

    .line 48345
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 48346
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48347
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48348
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 48349
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 48350
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48351
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48352
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 48353
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48354
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48355
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 8

    .line 48356
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A05(Lcom/facebook/ads/redexgen/X/Pe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    .line 48358
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48359
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    sget v7, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    div-int/lit8 v1, v7, 0x2

    div-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48360
    const/4 v1, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48361
    .local v0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    div-int/lit8 v0, v7, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48362
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48363
    .local v3, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48364
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 48365
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A05(Lcom/facebook/ads/redexgen/X/Pe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48366
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48367
    .local v2, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48368
    .local v5, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 48370
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A06(Lcom/facebook/ads/redexgen/X/Pe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 48371
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48372
    .local v6, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    div-int/lit8 v0, v7, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48375
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48376
    .local v1, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48377
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48380
    .end local v0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "informativeTextView":Landroid/widget/TextView;
    .end local v5    # "informativeIconView":Landroid/widget/ImageView;
    .end local v6    # "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 10

    .line 48381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 48382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->setRadius(I)V

    .line 48383
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A01(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A00()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1L;->A05:Lcom/facebook/ads/redexgen/X/1L;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 48384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/O3;->setFullCircleCorners(Z)V

    .line 48385
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48386
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 48387
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A03(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 48388
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/O9;

    .line 48389
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A01(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A03(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 48390
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/O9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/O9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 48392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/O9;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O9;->setAlignment(I)V

    .line 48393
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48394
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48395
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A05:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/O9;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48397
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->A02(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 48398
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 48399
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Pg;->setGravity(I)V

    .line 48400
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Pg;->setOrientation(I)V

    .line 48401
    return-void

    .line 48402
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/O3;

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 3

    .line 48403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;->A00()V

    .line 48404
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/Pf;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48405
    return-void
.end method
