.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/MC;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ZY;

.field public A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public A02:Lcom/facebook/ads/redexgen/X/38;

.field public A03:Lcom/facebook/ads/redexgen/X/Tz;

.field public A04:Lcom/facebook/ads/redexgen/X/O2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2081
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CT308ms2RTF49ixw7iITcI5DvAIGWMXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qur6nZLrhU9XJET37yOODnXWYcrj37IJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KopKmjllEHptdGx3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL4xXMXopKoNgp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1VwEGJcTQNgN7iTbFc9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NW;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NW;->A02()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NW;->A09:I

    .line 2082
    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/NW;->A08:I

    .line 2083
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NW;->A0A:I

    .line 2084
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/MC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 45840
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45842
    new-instance v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    .line 45843
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 45844
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ec;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/ZY;

    .line 45845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZY;->A0G(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 45846
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45847
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45849
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NW;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/NW;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/NW;->A07:[Ljava/lang/String;

    const-string v1, "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/b5;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/b5;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;"
        }
    .end annotation

    .line 45850
    if-nez p1, :cond_0

    .line 45851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 45852
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A14()Ljava/util/List;

    move-result-object v5

    .line 45853
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45854
    .local v1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 45855
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1G;

    .line 45856
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(IILcom/facebook/ads/redexgen/X/1G;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45857
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45858
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NW;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        0x5t
        0x16t
        0x13t
        0x19t
        0x17t
        0x9t
        0x10t
        -0x3ct
        -0xet
        0x5t
        0x18t
        0xdt
        0x1at
        0x9t
        -0x3ct
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0x5t
        0x8t
        0x9t
        0x14t
        0x18t
        0x9t
        0x16t
        -0x3ct
        0xdt
        0x17t
        0x12t
        -0x35t
        0x18t
        -0x3ct
        0x7t
        0x16t
        0x9t
        0x5t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x14t
        0x16t
        0x13t
        0x14t
        0x9t
        0x16t
        0x10t
        0x1dt
        -0x5t
        -0x7t
        0x2t
        -0x7t
        0x6t
        -0x3t
        -0x9t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NW;I)V
    .locals 0

    .line 45859
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NW;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/MC;
    .locals 1

    .line 45882
    sget-object v0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/MC;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 45888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/O2;

    if-eqz v0, :cond_0

    .line 45889
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O2;->A00(I)V

    .line 45890
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/V2;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/V2;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;)V"
        }
    .end annotation

    .line 45891
    .local p2, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    .line 45892
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/NW;)V

    .line 45893
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0Y(Lcom/facebook/ads/redexgen/X/Op;)V

    .line 45894
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v2

    .line 45896
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/O2;

    .line 45897
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 45898
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45899
    .local v0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45900
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A0A:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/O2;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45902
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 45860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 45861
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/V2;I)V
    .locals 11

    .line 45862
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/NW;->A01(Lcom/facebook/ads/redexgen/X/b5;)Ljava/util/ArrayList;

    move-result-object v3

    .line 45863
    .local v0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/38;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 45864
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45865
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/MC;

    .line 45867
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    .line 45868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/KP;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Tz;

    .line 45869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 45870
    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A08:I

    sub-int/2addr p2, v0

    .line 45871
    .local v1, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Tz;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tz;->A0F(III)V

    .line 45872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Tz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A06()V

    .line 45873
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/NW;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/V2;Ljava/util/ArrayList;)V

    .line 45874
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 6

    .line 45875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Tz;

    if-eqz v0, :cond_0

    .line 45876
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tz;->A0G(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 45877
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/38;->A1y(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 45878
    return-void

    .line 45879
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1v:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 45881
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 45883
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Tz;

    if-eqz v3, :cond_0

    .line 45884
    sub-int v2, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A08:I

    sub-int/2addr v2, v0

    .line 45885
    .local v1, "childWidth":I
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tz;->A0F(III)V

    .line 45886
    .end local v1    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 45887
    return-void
.end method
