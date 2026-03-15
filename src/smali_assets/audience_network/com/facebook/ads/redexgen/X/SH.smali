.class public final Lcom/facebook/ads/redexgen/X/SH;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QB;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/QC;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2324
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LrUXeZd5oXG5wJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqVXoEdDoNpK3nL0El5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Exhg7LXIw6HgSAmcccR052cOKtX3WF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KZ90h8EmVWfLUNKv0pT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SH;->A0E:I

    .line 2325
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SH;->A0D:I

    .line 2326
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    .line 2327
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SH;->A0A:I

    .line 2328
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SH;->A09:I

    .line 2329
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SH;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JR;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/O3;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 11

    .line 50769
    move-object v6, p1

    invoke-direct {p0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Ljava/util/ArrayList;

    .line 50771
    move-object v7, p2

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    .line 50772
    move-object/from16 v3, p6

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    .line 50773
    new-instance v5, Lcom/facebook/ads/redexgen/X/QC;

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JR;Lcom/facebook/ads/redexgen/X/O3;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/QC;

    .line 50774
    sget v1, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A0E:I

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/QC;->setPadding(IIII)V

    .line 50775
    const/4 v4, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50776
    sget-object v0, Lcom/facebook/ads/redexgen/X/JS;->A09:Lcom/facebook/ads/redexgen/X/JS;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JS;->A0B:Lcom/facebook/ads/redexgen/X/JS;

    if-ne p4, v0, :cond_1

    .line 50777
    :cond_0
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/SH;->A07(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 50778
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50779
    .local v1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50780
    sget-object v0, Lcom/facebook/ads/redexgen/X/JS;->A0B:Lcom/facebook/ads/redexgen/X/JS;

    if-ne p4, v0, :cond_2

    .line 50781
    invoke-virtual {v7}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 50782
    :cond_2
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/SH;->A06(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 50783
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/SH;->A04(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 50784
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/SH;->A05(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 50785
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50787
    return-void
.end method

.method private A00()I
    .locals 8

    .line 50788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 50789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 50790
    .local v0, "linkDescHeight":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    const-string v1, "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 50791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 50792
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 50793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 50794
    .local v3, "subtitleHeight":I
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    const-string v1, "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    add-int/2addr v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A0D:I

    add-int/2addr v3, v0

    .line 50796
    .local v1, "ctaHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/QC;

    .line 50797
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QC;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 50798
    return v1

    .line 50799
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 50800
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 50801
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 50802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50803
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 50805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50806
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 50807
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50808
    :cond_2
    return-void
.end method

.method private A02(I)V
    .locals 3

    .line 50809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    .line 50810
    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    .line 50811
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 50812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    .line 50813
    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 50814
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 50815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    .line 50816
    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A09:I

    if-le p1, v0, :cond_0

    .line 50817
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 50818
    return-void

    .line 50819
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 50820
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 50821
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 50822
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 50823
    .local v2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50824
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Lo;->A04(Landroid/widget/TextView;I)I

    move-result v2

    .line 50825
    .local v3, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 50826
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 50827
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50828
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 50829
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 50830
    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v3    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50831
    :cond_1
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 4

    .line 50832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    .line 50834
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A06(Landroid/widget/TextView;)V

    .line 50835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50836
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50837
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50838
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 4

    .line 50839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50840
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    .line 50841
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 50842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A05(Landroid/widget/TextView;)V

    .line 50843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/SH;->A0D:I

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50845
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50846
    .local v0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50849
    .end local v0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 4

    .line 50850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    .line 50852
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A07(Landroid/widget/TextView;)V

    .line 50853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50854
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/SH;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50855
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 4

    .line 50857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    .line 50858
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    .line 50860
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A06(Landroid/widget/TextView;)V

    .line 50861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50862
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/SH;->A0D:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50863
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50864
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 50865
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 50866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 50867
    .local v0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/QC;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QC;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/QC;->layout(IIII)V

    .line 50868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/QC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QC;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 50869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 50871
    .local v1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 50872
    add-int/2addr p3, v2

    .line 50873
    .end local v1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 50874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 50875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 50876
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 50877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 50878
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 50879
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A08:[Ljava/lang/String;

    const-string v1, "gjv6mmFqHT0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v3, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 50880
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 50881
    sget v1, Lcom/facebook/ads/redexgen/X/SH;->A0C:I

    add-int/2addr p2, v1

    .line 50882
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    sub-int/2addr v0, v1

    sub-int/2addr p4, v1

    sub-int/2addr p5, v1

    .line 50883
    invoke-virtual {v2, p2, v0, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 50884
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 50885
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SH;->A02(I)V

    .line 50886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SH;->A01()V

    .line 50887
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SH;->A00()I

    move-result v2

    .line 50889
    .local v0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 50890
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    move v0, v2

    .line 50891
    .local v1, "mediaViewHeight":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    .line 50892
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50893
    invoke-virtual {v3, p1, v1}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 50894
    if-ge v0, v2, :cond_1

    .line 50895
    sub-int/2addr v2, v0

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A03:Landroid/widget/TextView;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/SH;->A03(II[Landroid/widget/TextView;)V

    .line 50896
    :cond_1
    return-void

    .line 50897
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50898
    move v0, v2

    .local v1, "mediaViewHeight":I
    goto :goto_0

    .line 50899
    .end local v1    # "mediaViewHeight":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 50900
    .local v1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 50901
    .local v2, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v3, "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .line 50902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 50903
    return-void
.end method
