.class public final Lcom/facebook/ads/redexgen/X/5B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/59;,
        Lcom/facebook/ads/redexgen/X/58;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/58;

.field public final A01:Lcom/facebook/ads/redexgen/X/59;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 1

    .line 13034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 13036
    new-instance v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/58;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    .line 13037
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 13038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/59;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/59;->A7b()I

    move-result v3

    .line 13039
    .local v0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/59;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/59;->A7a()I

    move-result v2

    .line 13040
    .local v1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 13041
    .local v2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 13042
    .local v3, "acceptableMatch":Landroid/view/View;
    .local v4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 13043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/59;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->A6M(I)Landroid/view/View;

    move-result-object v1

    .line 13044
    .local v5, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/59;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/59;->A6P(Landroid/view/View;)I

    move-result v5

    .line 13045
    .local v6, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/59;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/59;->A6O(Landroid/view/View;)I

    move-result v4

    .line 13046
    .local v7, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/58;->A03(IIII)V

    .line 13047
    if-eqz p3, :cond_0

    .line 13048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A01()V

    .line 13049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/58;->A02(I)V

    .line 13050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13051
    return-object v1

    .line 13052
    :cond_0
    if-eqz p4, :cond_1

    .line 13053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A01()V

    .line 13054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/58;->A02(I)V

    .line 13055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13056
    move-object v6, v1

    .line 13057
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childStart":I
    .end local v7    # "childEnd":I
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 13058
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 13059
    .end local v4    # "i":I
    :cond_3
    return-object v6
.end method
