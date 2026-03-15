.class public final Lcom/facebook/ads/redexgen/X/Ms;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2054
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A04:I

    .line 2055
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    .line 2056
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A06:I

    .line 2057
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 5

    .line 45131
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Z

    .line 45133
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOrientation(I)V

    .line 45134
    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setPadding(IIII)V

    .line 45135
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/ImageView;

    .line 45136
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A03:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45137
    .local v1, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    .line 45139
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45140
    .local v3, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45141
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45142
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A00()V

    .line 45143
    return-void
.end method

.method private A00()V
    .locals 3

    .line 45144
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45145
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 45147
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45148
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45149
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 45151
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Z

    if-eqz v0, :cond_0

    .line 45152
    const/4 v1, -0x1

    .line 45153
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45155
    return-void

    .line 45156
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 45157
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 45158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setSelected(Z)V

    .line 45159
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 3

    .line 45160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45161
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 45162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45165
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A00()V

    .line 45166
    return-void

    .line 45167
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 45169
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Z

    .line 45170
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A00()V

    .line 45171
    return-void
.end method
