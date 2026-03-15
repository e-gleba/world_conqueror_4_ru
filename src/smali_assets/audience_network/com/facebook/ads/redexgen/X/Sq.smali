.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/So;->A08(ZI)Lcom/facebook/ads/redexgen/X/PQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/So;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/So;I)V
    .locals 0

    .line 51908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAu()V
    .locals 3

    .line 51909
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0P(Lcom/facebook/ads/redexgen/X/So;ZI)V

    .line 51910
    return-void
.end method

.method public final ABH(I)V
    .locals 1

    .line 51911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/So;->A02(Lcom/facebook/ads/redexgen/X/So;I)I

    .line 51912
    return-void
.end method

.method public final ABY(F)V
    .locals 1

    .line 51913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A0W(Lcom/facebook/ads/redexgen/X/So;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/So;->A0M(Lcom/facebook/ads/redexgen/X/So;F)V

    .line 51915
    :cond_0
    return-void
.end method

.method public final AD7(Z)V
    .locals 1

    .line 51916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/So;->A0O(Lcom/facebook/ads/redexgen/X/So;Z)V

    .line 51917
    return-void
.end method

.method public final ADX(Ljava/lang/String;)V
    .locals 2

    .line 51918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A03(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A2z(Ljava/lang/String;)V

    .line 51919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A04(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A07(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 51920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0N(Lcom/facebook/ads/redexgen/X/So;I)V

    .line 51921
    return-void
.end method

.method public final AGq()V
    .locals 2

    .line 51922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0X(Lcom/facebook/ads/redexgen/X/So;Z)Z

    .line 51923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A06(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 51924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A06(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51925
    return-void
.end method

.method public final AGr(F)V
    .locals 2

    .line 51926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A06(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 51927
    return-void
.end method
