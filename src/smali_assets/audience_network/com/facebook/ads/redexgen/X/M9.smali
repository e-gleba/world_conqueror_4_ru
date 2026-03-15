.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2S;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2014
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M9;->A03()V

    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M9;->A08:I

    .line 2015
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M9;->A05:I

    .line 2016
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    .line 2017
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M9;->A09:I

    .line 2018
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M9;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;I)V
    .locals 1

    .line 44395
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 44397
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2S;

    .line 44398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setOrientation(I)V

    .line 44399
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/widget/ImageView;

    .line 44400
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/widget/ImageView;

    .line 44401
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/M9;->A04(I)V

    .line 44402
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 44403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 44404
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/M9;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M9;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .locals 8

    .line 44405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A07:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 44406
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 44407
    sget v7, Lcom/facebook/ads/redexgen/X/M9;->A05:I

    div-int/lit8 v1, v7, 0x3

    div-int/lit8 v0, v7, 0x3

    invoke-virtual {p0, v7, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/M9;->setPadding(IIII)V

    .line 44408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44409
    .local v4, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44410
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44411
    div-int/lit8 v1, v7, 0x2

    div-int/lit8 v0, v7, 0x2

    div-int/2addr v7, v6

    invoke-virtual {v3, v4, v1, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44412
    const/16 v0, 0xd

    invoke-static {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44413
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44414
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44415
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/M9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44416
    sget v0, Lcom/facebook/ads/redexgen/X/M9;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44417
    .local v2, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/M9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44419
    .end local v0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "adTextView":Landroid/widget/TextView;
    .end local v0
    .end local v2
    .end local v3
    :goto_0
    return-void

    .line 44420
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/M9;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setPadding(IIII)V

    .line 44421
    if-ne p1, v5, :cond_1

    .line 44422
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A08:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44423
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/Lw;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M9;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 44424
    sget v3, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44425
    .local v2, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/M9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44427
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44428
    .local v3, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M9;->A09:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44429
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/M9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44431
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A0H:Lcom/facebook/ads/redexgen/X/Lw;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 1

    .line 44432
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44433
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44434
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44435
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 6

    .line 44436
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44437
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 44438
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44439
    .local v0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44440
    sget v0, Lcom/facebook/ads/redexgen/X/M9;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44441
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44442
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44443
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 44444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44446
    return-void
.end method
