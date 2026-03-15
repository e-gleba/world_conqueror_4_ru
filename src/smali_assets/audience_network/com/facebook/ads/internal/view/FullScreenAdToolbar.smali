.class public final Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.super Lcom/facebook/ads/redexgen/X/MB;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/M9;

.field public A01:Lcom/facebook/ads/redexgen/X/MA;

.field public A02:Lcom/facebook/ads/redexgen/X/MA;

.field public A03:Z

.field public final A04:Landroid/widget/RelativeLayout;

.field public final A05:Lcom/facebook/ads/redexgen/X/JA;

.field public final A06:Lcom/facebook/ads/redexgen/X/MC;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mb;

.field public final A08:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2438
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "elaUgpg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xyZ5KhWZZkOCw26QnbyRE89VYXYHkT38"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2Hg99bd5kkvFLrtwtqoGvtE7T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FtK0h2Y990QReQxCoMrwn7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "09p430KvfvIa5D7TMMbG57be7BWhVuc0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4K9Dg6G4rdQDm1ubILJxRl9GbBVTjarc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MQsbPX4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ODYsITK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03()V

    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    sput v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    .line 2439
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    .line 2440
    sub-int v0, v1, v2

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    .line 2441
    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    .line 2442
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;I)V
    .locals 6

    .line 55763
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Landroid/content/Context;)V

    .line 55764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MA;

    .line 55765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Z

    .line 55766
    iput-object p2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/MC;

    .line 55767
    iput-object p3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/JA;

    .line 55768
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setGravity(I)V

    .line 55769
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v3, p1, p4}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Lcom/facebook/ads/redexgen/X/Yn;I)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    .line 55770
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55771
    new-instance v0, Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 55772
    const/4 v5, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55773
    .local v1, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55774
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55775
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Landroid/widget/RelativeLayout;

    .line 55776
    const/4 v0, 0x0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55777
    .local v3, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55778
    new-instance v2, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    .line 55779
    const/16 v0, 0x3ee

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 55780
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55781
    .local v2, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55782
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Po;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55783
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55784
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55785
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;II)V
    .locals 0

    .line 55786
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;I)V

    .line 55787
    invoke-virtual {p0, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09(Lcom/facebook/ads/redexgen/X/Yn;I)V

    .line 55788
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/MA;
    .locals 0

    .line 55789
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MA;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Mb;
    .locals 0

    .line 55790
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0xft
        0x12t
        0x16t
        0x8t
        -0x3dt
        -0x1ct
        0x7t
        0x38t
        0x4bt
        0x56t
        0x55t
        0x58t
        0x5at
        0x6t
        0x27t
        0x4at
        0x4dt
        0x48t
        0x48t
        0x45t
        0x3bt
        0x3at
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 55791
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MA;

    if-eqz v0, :cond_0

    .line 55792
    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MA;

    .line 55793
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 55794
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarListener()Lcom/facebook/ads/redexgen/X/MA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/MA;

    .line 55795
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/1P;Z)V
    .locals 5

    .line 55796
    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Z

    .line 55797
    .local v0, "fullScreenEnabled":Z
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/1P;->A04(Z)I

    move-result v2

    .line 55798
    .local v1, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/1P;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Po;->A02(II)V

    .line 55799
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/M9;->setIconColors(I)V

    .line 55800
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M9;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55801
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1, v4, p2}, Lcom/facebook/ads/redexgen/X/Mb;->A02(Lcom/facebook/ads/redexgen/X/1P;ZZ)V

    .line 55802
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 55803
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x6a000000

    filled-new-array {v0, v3}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 55804
    .local v3, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55805
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55806
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    const/high16 v1, -0x1000000

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:I

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0Q(Landroid/view/View;III)V

    .line 55807
    .end local v3    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    return-void

    .line 55808
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    .line 55809
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A03()Z

    move-result v0

    return v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;I)V
    .locals 3

    .line 55810
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Mb;->setInitialUnskippableSeconds(I)V

    .line 55811
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    if-eqz v2, :cond_0

    .line 55812
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/JA;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->setAdDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 55813
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Yn;I)V
    .locals 5

    .line 55814
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    if-eqz v0, :cond_0

    .line 55815
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 55816
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M9;->removeAllViews()V

    .line 55817
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Yn;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    .line 55818
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55819
    .local v0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55820
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55821
    return-void
.end method

.method public getDetailsContainer()Landroid/view/View;
    .locals 1

    .line 55822
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 55823
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mb;->getToolbarActionMode()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 55824
    sget v0, Lcom/facebook/ads/redexgen/X/MB;->A00:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/MA;
    .locals 1

    .line 55825
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MA;

    return-object v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 2

    .line 55826
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->setVisibility(I)V

    .line 55827
    return-void

    .line 55828
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 55829
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55830
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 4

    .line 55831
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    .line 55832
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A03(Lcom/facebook/ads/redexgen/X/Tl;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v0

    .line 55833
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Po;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55834
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 55835
    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Z

    .line 55836
    return-void
.end method

.method public setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 1

    .line 55837
    if-eqz p1, :cond_0

    .line 55838
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 55839
    :goto_0
    return-void

    .line 55840
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Po;->A01()V

    goto :goto_0
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1g;)V
    .locals 3

    .line 55841
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Mb;->setInitialUnskippableSeconds(I)V

    .line 55842
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 55843
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/M9;

    if-eqz v2, :cond_0

    .line 55844
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/JA;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->setAdDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 55845
    :cond_0
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 5

    .line 55846
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 55847
    if-eqz p1, :cond_1

    .line 55848
    iget-object v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/Po;

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:[Ljava/lang/String;

    const-string v1, "uYrc95dj4mq6YR3RipRhNZPjST"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufyXPPKrvmASdIniU0CJIS9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55849
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:[Ljava/lang/String;

    const-string v1, "RoBBOPMqmB8G6B1FErbRchWOJuWn3pgq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setToolbarMessageEnabled(Z)V

    .line 55850
    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setToolbarMessageEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 55851
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setProgress(F)V

    .line 55852
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 55853
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 55854
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 1

    .line 55855
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setProgressImage(Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 55856
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 55857
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setProgressImmediate(F)V

    .line 55858
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 1

    .line 55859
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setProgressSpinnerInvisible(Z)V

    .line 55860
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .line 55861
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setToolbarMessage(Ljava/lang/String;)V

    .line 55862
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 55863
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setToolbarActionMode(I)V

    .line 55864
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .line 55865
    iput-object p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/MA;

    .line 55866
    return-void
.end method
