.class public abstract Lcom/facebook/ads/redexgen/X/Tg;
.super Lcom/facebook/ads/redexgen/X/OL;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OE;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LX;

.field public A01:Lcom/facebook/ads/redexgen/X/KI;

.field public A02:Lcom/facebook/ads/redexgen/X/KA;

.field public final A03:Lcom/facebook/ads/redexgen/X/b5;

.field public final A04:Lcom/facebook/ads/redexgen/X/1G;

.field public final A05:Lcom/facebook/ads/redexgen/X/MC;

.field public final A06:Lcom/facebook/ads/redexgen/X/No;

.field public final A07:Lcom/facebook/ads/redexgen/X/OG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2378
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1qM0UqBuKeNFs4931PZdKXfB5ZchECK5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3ZSmcCEAG5Dz0dWrJNlp2MNszP7YT25A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Vrvau7r1HMpQKQXhvyVkTfJZAsfHOW4A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVRoE2FdK0le1s2SfNIozg00Kc9sH4MP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "npYoVlwUwM4clRwIxvjz9nauDkw8jySV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Yuh663Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kkRlGGIMUj7iwn7pYEfT9Vq54HRzcbQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UynwTjbvMY6JmtelA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tg;->A0D()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0D:I

    .line 2379
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0H:I

    .line 2380
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0A:I

    .line 2381
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0G:I

    .line 2382
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0E:I

    .line 2383
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0F:I

    .line 2384
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0J:I

    .line 2385
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0I:I

    .line 2386
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v1

    sput v1, Lcom/facebook/ads/redexgen/X/Tg;->A0B:I

    .line 2387
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tg;->A0C:I

    .line 2388
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 4

    .line 53749
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 53750
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Lcom/facebook/ads/redexgen/X/b5;

    .line 53751
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/OG;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/OG;

    .line 53752
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/redexgen/X/1G;

    .line 53753
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tg;->A0B(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/redexgen/X/No;

    .line 53754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v3

    .line 53755
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MB;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/MC;

    .line 53756
    if-eqz v3, :cond_0

    .line 53757
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53758
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MB;->setPageDetailsVisible(Z)V

    .line 53759
    :cond_0
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/Th;
    .locals 18

    .line 53760
    move-object/from16 v3, p0

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53761
    .local v1, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53762
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53763
    sget-object v5, Lcom/facebook/ads/redexgen/X/QP;->A04:Lcom/facebook/ads/redexgen/X/QP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    const-string v1, "Ca3psE1IPVUhCMreDaAATfbsplsRsoNT"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "q1VyT2b1NhDnFBLs9y9UP0y4iho0jP8D"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v12

    .line 53764
    .local v9, "clickEvent":Ljava/lang/String;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Th;

    .line 53765
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Tg;->A0D:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/redexgen/X/1G;

    .line 53766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A00()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/1L;->A05:Lcom/facebook/ads/redexgen/X/1L;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v9, 0x1

    .line 53767
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/OL;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/redexgen/X/1G;

    .line 53768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A06()Z

    move-result v11

    .line 53769
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v13

    .line 53770
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v14

    .line 53771
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A0B()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v15

    .line 53772
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A07()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v16

    .line 53773
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Lcom/facebook/ads/redexgen/X/Yn;IZLcom/facebook/ads/redexgen/X/1P;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 53774
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/No;
    const/16 v5, 0x190

    const/16 v4, 0x64

    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Landroid/view/View;III)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/redexgen/X/KA;

    .line 53775
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53776
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Th;->A0A(I)V

    .line 53777
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53778
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Th;->A09()V

    .line 53779
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53780
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 53781
    :cond_0
    invoke-virtual {v3, v6, v2}, Lcom/facebook/ads/redexgen/X/Tg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53782
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/No;->getCTAButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Tg;->A03:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0A(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)Z

    .line 53783
    return-object v6

    .line 53784
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 53785
    :cond_2
    const/4 v7, 0x0

    const/16 v6, 0x25

    const/16 v5, 0x7c

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    const-string v1, "aLegEIjbGKC4WYI41vdDU1g9u"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Tg;->A0C(III)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tg;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x5t
        0x7t
        0x44t
        0xct
        0xbt
        0x9t
        0xft
        0x8t
        0x5t
        0x5t
        0x1t
        0x44t
        0xbt
        0xet
        0x19t
        0x44t
        0x3t
        0x4t
        0x1et
        0xft
        0x18t
        0x19t
        0x1et
        0x3t
        0x1et
        0x3t
        0xbt
        0x6t
        0x44t
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x5ct
        0x4bt
        0x59t
        0x4ft
        0x5ct
        0x4at
        0x4bt
        0x4at
        0x71t
        0x58t
        0x47t
        0x4at
        0x4bt
        0x41t
    .end array-data
.end method


# virtual methods
.method public A0v()V
    .locals 1

    .line 53786
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->A0v()V

    .line 53787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0A()V

    .line 53788
    return-void
.end method

.method public A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    .line 53789
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OL;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/redexgen/X/No;

    .line 53791
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    .line 53792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Lcom/facebook/ads/redexgen/X/b5;

    .line 53793
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 53794
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/No;->setInfo(Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 53795
    return-void
.end method

.method public final A13(Lcom/facebook/ads/redexgen/X/MB;)I
    .locals 1

    .line 53796
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/MB;->A00:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A14()V
    .locals 9

    .line 53797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getExpandableLayout()Landroid/view/View;

    move-result-object v5

    .line 53798
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 53799
    const/4 v8, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v1, v8}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 53800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Lcom/facebook/ads/redexgen/X/KI;

    if-eqz v0, :cond_0

    .line 53801
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0I(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 53802
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v7

    .line 53803
    .local v1, "colors":Lcom/facebook/ads/redexgen/X/1P;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 53804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getCTAButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    .line 53805
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1P;->A09(Z)I

    move-result v2

    const/16 v6, 0x12c

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Landroid/view/View;III)V

    .line 53806
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0I(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 53807
    sget v2, Lcom/facebook/ads/redexgen/X/Tg;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A0A:I

    .line 53808
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53809
    .local v3, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1P;->A08(Z)I

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A05(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 53810
    .local v2, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 53811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getCTAButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, v1, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53812
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0I(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 53813
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/16 v2, 0x96

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0I(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 53814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0H(I)V

    .line 53815
    .end local v1    # "colors":Lcom/facebook/ads/redexgen/X/1P;
    .end local v2    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "startDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public final AC9()V
    .locals 2

    .line 53816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 53817
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;
    .locals 1

    .line 53818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Lcom/facebook/ads/redexgen/X/b5;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/KA;
    .locals 1

    .line 53819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/redexgen/X/KA;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;
    .locals 1

    .line 53820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/redexgen/X/No;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/1G;
    .locals 1

    .line 53821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/redexgen/X/1G;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;
    .locals 1

    .line 53822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 53823
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A0A(I)V

    .line 53825
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 53826
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OL;->onLayout(ZIIII)V

    .line 53827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 53828
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 53829
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Lcom/facebook/ads/redexgen/X/KI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tg;->A09:[Ljava/lang/String;

    const-string v1, "AO2Vor543jhYYkt1oYijcT7buZTkR3eI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 53830
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    const/16 v0, 0x12c

    new-instance v1, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Landroid/view/View;III)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Lcom/facebook/ads/redexgen/X/KI;

    .line 53831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0I(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 53832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0G()V

    .line 53833
    :cond_1
    return-void
.end method
