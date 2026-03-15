.class public final Lcom/facebook/ads/redexgen/X/ZX;
.super Lcom/facebook/ads/redexgen/X/5a;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2631
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZX;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZX;->A04:I

    .line 2632
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZX;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 6

    .line 69066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5a;-><init>()V

    .line 69067
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 69068
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69069
    .local v0, "rootLayout":Landroid/widget/LinearLayout;
    invoke-virtual {p6, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 69070
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_0

    .line 69071
    const/4 v0, 0x0

    .line 69072
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69073
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0H:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Landroid/widget/ImageView;

    .line 69074
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A07:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/widget/ImageView;

    .line 69075
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69076
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69077
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69078
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/ZX;->setIconSizeDp(I)V

    .line 69079
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->setIconColor(I)V

    .line 69080
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v2

    .line 69081
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/V2;->A1S(Lcom/facebook/ads/NativeAdLayout;)V

    .line 69082
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/V2;->A1U(Lcom/facebook/ads/redexgen/X/ZX;)V

    .line 69083
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/V2;->A0y()Lcom/facebook/ads/redexgen/X/bK;

    move-result-object v1

    .line 69084
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/bK;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bK;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69085
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69086
    return-void

    .line 69087
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 69088
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/facebook/ads/redexgen/X/5N;-><init>(Lcom/facebook/ads/redexgen/X/ZX;Lcom/facebook/ads/redexgen/X/V2;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69089
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0B:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {p6, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 69090
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .line 69091
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 69092
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/widget/ImageView;
    .locals 2

    .line 69093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69094
    .local v0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69095
    sget v0, Lcom/facebook/ads/redexgen/X/ZX;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 69096
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69097
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZX;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZX;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x6ct
        0x79t
        0x66t
        0x7bt
        0x7dt
        0x29t
        0x48t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 2

    .line 69098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69099
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 69100
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 69101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69103
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3

    .line 69104
    sget v2, Lcom/facebook/ads/redexgen/X/ZX;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69105
    .local v0, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69106
    .local v1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69108
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 69109
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69110
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69111
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69112
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 2

    .line 69113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 69114
    return-void

    .line 69115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
