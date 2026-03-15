.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Lcom/facebook/ads/redexgen/X/QQ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Lcom/facebook/ads/redexgen/X/JA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A04:Lcom/facebook/ads/redexgen/X/On;

.field public final A05:Lcom/facebook/ads/redexgen/X/O7;

.field public final A06:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;ZLcom/facebook/ads/redexgen/X/JA;)V
    .locals 9

    .line 16724
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 16725
    new-instance v0, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/7C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/On;

    .line 16726
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/7C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Lcom/facebook/ads/redexgen/X/O7;

    .line 16727
    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/7C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/Pu;

    .line 16728
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:Lcom/facebook/ads/redexgen/X/JA;

    .line 16729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 16730
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    .line 16731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16732
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v7, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v7

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v7

    double-to-int v1, v5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16733
    .local v2, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16734
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16735
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setChecked(Z)V

    .line 16736
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qh;->setClickable(Z)V

    .line 16737
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Landroid/graphics/Paint;

    .line 16738
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16739
    if-eqz p2, :cond_0

    .line 16740
    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16741
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 16742
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7C;->addView(Landroid/view/View;)V

    .line 16743
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7C;->setGravity(I)V

    .line 16744
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16745
    .local v0, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16746
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7C;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16747
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 16748
    return-void

    .line 16749
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16750
    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 16751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 16752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:Lcom/facebook/ads/redexgen/X/JA;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 16753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 16754
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 16755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 16756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 0

    .line 16757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Lcom/facebook/ads/redexgen/X/Qh;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16758
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A07()V

    .line 16759
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16760
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    .line 16761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    .line 16762
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 16763
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/7C;)V

    .line 16764
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7C;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16765
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16766
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7C;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    .line 16769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    .line 16770
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 16771
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A08()V

    .line 16772
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16774
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16775
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16776
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 16777
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 16778
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Landroid/graphics/Paint;

    .line 16779
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16780
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->onDraw(Landroid/graphics/Canvas;)V

    .line 16781
    return-void
.end method
