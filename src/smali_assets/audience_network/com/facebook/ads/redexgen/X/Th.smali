.class public final Lcom/facebook/ads/redexgen/X/Th;
.super Lcom/facebook/ads/redexgen/X/No;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/1N;

.field public A07:Lcom/facebook/ads/redexgen/X/1P;

.field public A08:Lcom/facebook/ads/redexgen/X/1Q;

.field public A09:Lcom/facebook/ads/redexgen/X/O5;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2389
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Th;->A08()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0Q:I

    .line 2390
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0N:I

    .line 2391
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0O:I

    .line 2392
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0K:I

    .line 2393
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0M:I

    .line 2394
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0L:I

    .line 2395
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0P:I

    .line 2396
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0R:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;IZLcom/facebook/ads/redexgen/X/1P;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 15

    .line 53834
    move-object v2, p0

    move-object v2, v2

    move-object v4, v2

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Yn;ILcom/facebook/ads/redexgen/X/1P;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 53835
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A0B:Z

    .line 53836
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    .line 53837
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    .line 53838
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Th;->A0G:Lcom/facebook/ads/redexgen/X/Yn;

    .line 53839
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/O3;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O3;->setFullCircleCorners(Z)V

    .line 53840
    sget v1, Lcom/facebook/ads/redexgen/X/Th;->A0N:I

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0K:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->setPadding(IIII)V

    .line 53841
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    .line 53842
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    .line 53843
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    .line 53844
    new-instance v8, Lcom/facebook/ads/redexgen/X/O5;

    sget v10, Lcom/facebook/ads/redexgen/X/Th;->A0R:I

    const/4 v11, 0x5

    sget v12, Lcom/facebook/ads/redexgen/X/Th;->A0Q:I

    const/4 v13, -0x1

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Yn;IIII)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Th;->A09:Lcom/facebook/ads/redexgen/X/O5;

    .line 53845
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A0E:Landroid/widget/RelativeLayout;

    .line 53846
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    .line 53847
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    .line 53848
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    .line 53849
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53850
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53851
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    .line 53852
    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/1P;

    .line 53853
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A0H:Z

    .line 53854
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/Lo;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 53855
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A24(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A0A:Z

    .line 53856
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Th;->A06()V

    .line 53857
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Th;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 53858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setPadding(IIII)V

    .line 53859
    const/4 v2, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0L:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53860
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53861
    return-void
.end method

.method private A03()V
    .locals 7

    .line 53862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0N:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53864
    const/4 v5, -0x1

    const/4 v3, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53865
    .local v0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 53871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    .line 53872
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1P;->A05(Z)I

    move-result v0

    .line 53873
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53874
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 53875
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    const-string v1, "GrwjTtxURhrO1EQl6RsuguGKXpAC8Gmx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    invoke-static {v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 53876
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0H:Z

    if-eqz v0, :cond_2

    .line 53877
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53878
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53879
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 53880
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    const-string v1, "ewlwa2SJNlK21mEN5Hlfw30tD2ecrw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53881
    return-void
.end method

.method private A04()V
    .locals 9

    .line 53882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53883
    const/4 v5, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53884
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0N:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53887
    iget v1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53888
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53889
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53891
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53892
    .local v4, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Th;->A0O:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O3;->getId()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53894
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    .line 53900
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v0

    .line 53901
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 53903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53906
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0P:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53907
    .local v3, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    div-int/lit8 v0, v4, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/O5;->setGravity(I)V

    .line 53912
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53913
    .local p1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    .line 53915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v0

    .line 53916
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 53918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 53920
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53921
    .local v1, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53923
    return-void

    .line 53924
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 53925
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A05()V
    .locals 4

    .line 53926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    .line 53930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v0

    .line 53931
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 53933
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 53934
    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53935
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0H:Z

    if-eqz v0, :cond_0

    .line 53936
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53937
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0N:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53939
    return-void

    .line 53940
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 53941
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A06()V
    .locals 2

    .line 53942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Th;->removeAllViews()V

    .line 53943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A04()V

    .line 53945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A03()V

    .line 53946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A02()V

    .line 53947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A05()V

    .line 53948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A07()V

    .line 53949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Th;->addView(Landroid/view/View;)V

    .line 53953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Th;->addView(Landroid/view/View;)V

    .line 53954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Th;->addView(Landroid/view/View;)V

    .line 53955
    return-void
.end method

.method private A07()V
    .locals 5

    .line 53956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    if-nez v0, :cond_0

    .line 53957
    return-void

    .line 53958
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 53963
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 53965
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53967
    :cond_3
    :goto_0
    return-void

    .line 53968
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53969
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Lcom/facebook/ads/redexgen/X/O5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Th;->A0J:[Ljava/lang/String;

    const-string v1, "VSVKlO90K15ihGB4A0qZPRqEppX5OU7U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xs76xd0mQfWREabMq0mbrfEp6FCRmbTD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O5;->setRating(F)V

    .line 53970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53971
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53972
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    .line 53973
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53974
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Th;->A0I:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 53975
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/No;->A09()V

    .line 53976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Lcom/facebook/ads/redexgen/X/O5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53981
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 53982
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 53983
    .local v2, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Th;->setOrientation(I)V

    .line 53984
    if-nez v0, :cond_0

    .line 53985
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Th;->setWeightSum(F)V

    .line 53986
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53987
    .local v1, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53988
    sget v2, Lcom/facebook/ads/redexgen/X/Th;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0N:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53990
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0L:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53991
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    div-int/lit8 v0, v2, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53992
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53993
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0M:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setMinWidth(I)V

    .line 53996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53997
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53998
    .local v3, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53999
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0O:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 54000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54003
    .end local v1    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Th;->bringToFront()V

    .line 54004
    return-void

    .line 54005
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A06()V

    goto :goto_2

    .line 54006
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 54007
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 54008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 54009
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/No;->onLayout(ZIIII)V

    .line 54010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    if-nez v0, :cond_0

    .line 54011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    .line 54012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    .line 54013
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nq;)V
    .locals 0

    .line 54014
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/No;->setInfo(Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 54015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/1N;

    .line 54016
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/1Q;

    .line 54017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A07()V

    .line 54018
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 54019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54021
    return-void
.end method
