.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 10683
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 10684
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0A:Z

    .line 10685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 10686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 10687
    .local v0, "size":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 10688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 10689
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 10690
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10691
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "lp":Lcom/facebook/ads/redexgen/X/4p;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10692
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 10693
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A02(Landroid/view/View;)V

    .line 10694
    return-object v3

    .line 10695
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 10696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 10697
    .local v0, "size":I
    const/4 v5, 0x0

    .line 10698
    .local v1, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 10699
    .local v2, "closestDistance":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 10700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 10701
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 10702
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/4p;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4p;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10703
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/4p;
    .end local v6
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10704
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4p;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    mul-int/2addr v1, v0

    .line 10705
    .local v6, "distance":I
    if-gez v1, :cond_2

    goto :goto_1

    .line 10706
    :cond_2
    if-ge v1, v4, :cond_0

    .line 10707
    move-object v5, v2

    .line 10708
    move v4, v1

    .line 10709
    if-nez v1, :cond_0

    .line 10710
    .end local v3    # "i":I
    :cond_3
    return-object v5
.end method

.method private final A02(Landroid/view/View;)V
    .locals 1

    .line 10711
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 10712
    .local v0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 10713
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 10714
    :goto_0
    return-void

    .line 10715
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    .line 10716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4w;)Landroid/view/View;
    .locals 3

    .line 10717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 10719
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0G(I)Landroid/view/View;

    move-result-object v2

    .line 10720
    .local v0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 10721
    return-object v2
.end method

.method public final A04()V
    .locals 1

    .line 10722
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A02(Landroid/view/View;)V

    .line 10723
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/53;)Z
    .locals 2

    .line 10724
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
