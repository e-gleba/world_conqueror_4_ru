.class public final Lcom/facebook/ads/redexgen/X/N6;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Lcom/facebook/ads/redexgen/X/Mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2065
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->A03:I

    .line 2066
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->A04:I

    .line 2067
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 6

    .line 45242
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 45243
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 7

    .line 45244
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45246
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/2W;

    .line 45247
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N6;->A02:Lcom/facebook/ads/redexgen/X/Mq;

    .line 45248
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/N6;->setOrientation(I)V

    .line 45249
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45250
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45251
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/N6;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 45252
    .local v2, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45254
    .local v5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45255
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 45256
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45257
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;)V

    .line 45258
    .end local v2    # "headerView":Landroid/view/View;
    .end local v5    # "separator":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2W;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45259
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2W;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/N6;->A00(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45260
    .local v0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/N6;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45261
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45262
    .end local v0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;->A03()Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    .line 45263
    .local v0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/N6;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45264
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45265
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 45266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45267
    .local v0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45268
    sget v0, Lcom/facebook/ads/redexgen/X/N6;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45269
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45270
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45272
    .local v3, "textView":Landroid/widget/TextView;
    const/16 v0, 0xe

    const/4 v4, 0x1

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 45273
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45274
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45275
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45276
    sget v0, Lcom/facebook/ads/redexgen/X/N6;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45277
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 45278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45279
    .local v4, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45280
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45281
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45282
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 45283
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45284
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45285
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A09:Lcom/facebook/ads/redexgen/X/Lw;

    .line 45286
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45287
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45288
    sget v1, Lcom/facebook/ads/redexgen/X/N6;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45289
    sget v8, Lcom/facebook/ads/redexgen/X/N6;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45290
    .local v1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/N6;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45292
    .local v4, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45293
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45294
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 45295
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45296
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45297
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v6, v6, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45298
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45299
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45300
    .local v2, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45301
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45302
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45303
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 45304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N6;->A02:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/NC;
    .locals 6

    .line 45305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45306
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/NC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2W;

    .line 45307
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45308
    .local v3, "chipView":Lcom/facebook/ads/redexgen/X/Ms;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 45309
    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/N6;Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/2W;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45310
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/NC;->addView(Landroid/view/View;)V

    .line 45311
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/2W;
    .end local v3    # "chipView":Lcom/facebook/ads/redexgen/X/Ms;
    goto :goto_0

    .line 45312
    :cond_0
    return-object v5
.end method
