.class public final Lcom/facebook/ads/redexgen/X/U4;
.super Lcom/facebook/ads/redexgen/X/Mo;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/2S;

.field public final A04:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2414
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U4;->A0C()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U4;->A08:I

    .line 2415
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U4;->A07:I

    .line 2416
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U4;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;)V
    .locals 5

    .line 54688
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;)V

    .line 54689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54690
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 54691
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U4;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    .line 54692
    sget v0, Lcom/facebook/ads/redexgen/X/U4;->A07:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 54693
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54694
    sget v0, Lcom/facebook/ads/redexgen/X/U4;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54695
    .local v1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54696
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54697
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U4;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Landroid/widget/ScrollView;

    .line 54698
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 54699
    const v0, -0xd000001

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54700
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U4;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    .line 54701
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54702
    sget v0, Lcom/facebook/ads/redexgen/X/U4;->A08:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54703
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54704
    .local v2, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4, v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54705
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/U4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54706
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U4;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/U4;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 54707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Lcom/facebook/ads/redexgen/X/U4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54709
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U4;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54711
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54712
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/U4;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54714
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54715
    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/U4;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54717
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 54718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A07:Lcom/facebook/ads/redexgen/X/Lw;

    .line 54719
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54720
    new-instance v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/U4;Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54721
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54722
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/U4;->A08:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54723
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U4;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54725
    .local v6, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54726
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54727
    .local v4, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54728
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54733
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54734
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54735
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54736
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 54737
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0I(Landroid/view/View;)V

    .line 54738
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 54739
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 6

    .line 54740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54741
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    if-ne p2, v0, :cond_0

    .line 54742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 54743
    .local v0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    .line 54744
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/Lw;
    const v3, -0x86dc5

    .line 54745
    .local v2, "iconBackground":I
    .restart local v2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 54746
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mm;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 54747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    .line 54748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54749
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mm;->A0K(Z)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54750
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mm;->A0E(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54751
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mm;->A0D(I)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54752
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mm;->A0L(Z)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54753
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mm;->A0J(Z)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0M()Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object v3

    .line 54755
    .local v3, "adHiddenView":Lcom/facebook/ads/redexgen/X/Mn;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54756
    .local v4, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54757
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 54760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54762
    return-void

    .line 54763
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "icon":Lcom/facebook/ads/redexgen/X/Lw;
    .end local v2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 54764
    .restart local v0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    .line 54765
    .restart local v1    # "icon":Lcom/facebook/ads/redexgen/X/Lw;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 6

    .line 54766
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 54767
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    .line 54768
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54769
    .local v2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54770
    .local v1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54771
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A09:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/U4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54774
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U4;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 54777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54780
    return-void

    .line 54781
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    goto :goto_1

    .line 54782
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 54783
    const/4 v0, 0x1

    return v0
.end method
