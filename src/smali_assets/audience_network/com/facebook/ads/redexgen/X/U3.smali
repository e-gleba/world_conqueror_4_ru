.class public final Lcom/facebook/ads/redexgen/X/U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NJ;)V
    .locals 0

    .line 54677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAv(Z)V
    .locals 2

    .line 54678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0B(Lcom/facebook/ads/redexgen/X/NJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A02(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A02(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A02(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54681
    :cond_0
    return-void

    .line 54682
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final ABZ(Z)V
    .locals 2

    .line 54683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0B(Lcom/facebook/ads/redexgen/X/NJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A03(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A03(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A03(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54686
    :cond_0
    return-void

    .line 54687
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
