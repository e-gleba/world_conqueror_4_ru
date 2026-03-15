.class public final Lcom/facebook/ads/redexgen/X/O5;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A05:[Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2112
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/O5;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;IIII)V
    .locals 3

    .line 46759
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46760
    sget v0, Lcom/facebook/ads/redexgen/X/O5;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 46761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46762
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O5;->setOrientation(I)V

    .line 46763
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:I

    .line 46764
    iput p4, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    .line 46765
    iput p5, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:I

    .line 46766
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/O6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:[Lcom/facebook/ads/redexgen/X/O6;

    .line 46767
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 46768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:[Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O5;->A00()Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    aput-object v0, v1, v2

    .line 46769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:[Lcom/facebook/ads/redexgen/X/O6;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;)V

    .line 46770
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46771
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O5;->A01()V

    .line 46772
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/O6;
    .locals 4

    .line 46773
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Yn;II)V

    .line 46774
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/O6;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46775
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46776
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46777
    return-object v2
.end method

.method private A01()V
    .locals 3

    .line 46778
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:[Lcom/facebook/ads/redexgen/X/O6;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 46779
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46780
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46781
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46782
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    goto :goto_1

    .line 46783
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O5;->requestLayout()V

    .line 46784
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 46785
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:[Lcom/facebook/ads/redexgen/X/O6;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 46786
    int-to-float v0, v2

    sub-float v1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 46787
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 46788
    const/4 v1, 0x0

    .line 46789
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:[Lcom/facebook/ads/redexgen/X/O6;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O6;->setFillRatio(F)V

    .line 46790
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46791
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 46792
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 46793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O5;->A01()V

    .line 46794
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 46795
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O5;->A02(F)V

    .line 46796
    return-void
.end method
