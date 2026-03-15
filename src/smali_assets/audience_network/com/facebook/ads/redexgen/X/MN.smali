.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2029
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MN;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 44642
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 44643
    new-instance v2, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Landroid/widget/ImageView;

    .line 44644
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44645
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 44646
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/MN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44647
    const v0, -0x7f000001

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 44648
    sget v0, Lcom/facebook/ads/redexgen/X/MN;->A01:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MN;->setPadding(IIII)V

    .line 44649
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 44650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 44651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
