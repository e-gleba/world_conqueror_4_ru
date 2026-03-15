.class public final Lcom/facebook/ads/redexgen/X/N3;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:Landroid/widget/LinearLayout$LayoutParams;

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2061
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N3;->A05:I

    .line 2062
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x402d000000000000L    # 14.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/N3;->A06:I

    .line 2063
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N3;->A04:I

    .line 2064
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N3;->A03:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 8

    .line 45206
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45207
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    .line 45208
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45209
    sget v1, Lcom/facebook/ads/redexgen/X/N3;->A04:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45210
    .local v1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0x10

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45211
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45212
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/LinearLayout;

    .line 45213
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45214
    sget v0, Lcom/facebook/ads/redexgen/X/N3;->A05:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45215
    sget-object v2, Lcom/facebook/ads/redexgen/X/N3;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45216
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A02:Landroid/widget/TextView;

    .line 45217
    invoke-static {v1, v4, v6}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 45218
    const v0, -0xe3e1df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45219
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45220
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/N3;->setOrientation(I)V

    .line 45221
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/N3;->addView(Landroid/view/View;)V

    .line 45222
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/N3;->addView(Landroid/view/View;)V

    .line 45223
    return-void
.end method


# virtual methods
.method public setInfo(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 45224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 45227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N3;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45228
    .local v0, "subtitleTextView":Landroid/widget/TextView;
    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 45229
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45230
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N3;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45232
    sget v0, Lcom/facebook/ads/redexgen/X/N3;->A05:I

    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/N3;->setPadding(IIII)V

    .line 45233
    .end local v0    # "subtitleTextView":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 45234
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/N3;->A06:I

    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/N3;->setPadding(IIII)V

    goto :goto_0
.end method
