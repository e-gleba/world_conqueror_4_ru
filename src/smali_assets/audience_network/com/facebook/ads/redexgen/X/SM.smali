.class public final Lcom/facebook/ads/redexgen/X/SM;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/SK;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Lcom/facebook/ads/redexgen/X/Tl;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/List;ILcom/facebook/ads/redexgen/X/Tl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/Tl;",
            ")V"
        }
    .end annotation

    .line 50982
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 50983
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SM;->A03:Ljava/util/List;

    .line 50984
    iput p3, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:I

    .line 50985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50986
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SM;->A02:Lcom/facebook/ads/redexgen/X/Tl;

    .line 50987
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 0

    .line 50988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SM;->A02:Lcom/facebook/ads/redexgen/X/Tl;

    return-object p0
.end method

.method private final A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SK;
    .locals 2

    .line 50989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 50990
    .local v0, "view":Lcom/facebook/ads/redexgen/X/SL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50991
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q6;-><init>(Lcom/facebook/ads/redexgen/X/SM;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50992
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SK;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/SK;I)V
    .locals 5

    .line 50993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50994
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50995
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 50996
    .local v3, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 50997
    .local v2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SM;->A0E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 50998
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50999
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SK;->A0j()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51000
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SK;->A0j()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SL;->A00(Ljava/lang/String;)V

    .line 51001
    return-void

    .line 51002
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 51003
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SM;->A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 51004
    check-cast p1, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SM;->A03(Lcom/facebook/ads/redexgen/X/SK;I)V

    return-void
.end method

.method public final A0E()I
    .locals 1

    .line 51005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
