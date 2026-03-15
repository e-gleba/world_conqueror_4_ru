.class public final Lcom/facebook/ads/redexgen/X/U5;
.super Lcom/facebook/ads/redexgen/X/Mo;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/2S;

.field public final A05:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2417
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U5;->A0C()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U5;->A09:I

    .line 2418
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U5;->A08:I

    .line 2419
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U5;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;)V
    .locals 8

    .line 54784
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;)V

    .line 54785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54786
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A04:Lcom/facebook/ads/redexgen/X/2S;

    .line 54787
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U5;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    .line 54788
    sget v0, Lcom/facebook/ads/redexgen/X/U5;->A08:I

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 54789
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54790
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54791
    sget v0, Lcom/facebook/ads/redexgen/X/U5;->A07:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54792
    .local v1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U5;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    .line 54794
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54795
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54796
    .local v4, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U5;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/U5;->A00:Landroid/widget/HorizontalScrollView;

    .line 54798
    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 54799
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54800
    invoke-virtual {v2, v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U5;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A03:Landroid/widget/LinearLayout;

    .line 54802
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54803
    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54804
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 54805
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54806
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54807
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/U5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54808
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 54809
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U5;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 6

    .line 54810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/U5;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54812
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U5;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54814
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A04:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54815
    new-instance v0, Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54817
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A04:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54818
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54820
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A04:Lcom/facebook/ads/redexgen/X/2S;

    .line 54821
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A07:Lcom/facebook/ads/redexgen/X/Lw;

    .line 54822
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54823
    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54824
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54825
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/U5;->A09:I

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54831
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 54832
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0I(Landroid/view/View;)V

    .line 54833
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 54834
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 4

    .line 54835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U5;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54837
    .local v0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 54838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A04:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54839
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54842
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U5;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54843
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 6

    .line 54844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A09:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/U5;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54847
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U5;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U5;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 54850
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54851
    .local v0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/U5;->A09:I

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

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

    .line 54853
    .local v2, "option":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54854
    .local v3, "optionView":Lcom/facebook/ads/redexgen/X/Ms;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54855
    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/2W;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54857
    .end local v2    # "option":Lcom/facebook/ads/redexgen/X/2W;
    .end local v3    # "optionView":Lcom/facebook/ads/redexgen/X/Ms;
    goto :goto_0

    .line 54858
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 54859
    const/4 v0, 0x1

    return v0
.end method
