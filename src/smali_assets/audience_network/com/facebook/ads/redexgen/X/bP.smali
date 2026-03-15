.class public final Lcom/facebook/ads/redexgen/X/bP;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bN;->A0C(ILcom/facebook/ads/redexgen/X/8T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 0

    .line 72998
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bP;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 72999
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bP;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A05(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A05(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 73001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3k(Z)V

    .line 73002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 73003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73004
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N()Ljava/lang/String;

    move-result-object v0

    .line 73005
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 73006
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73007
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A06(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73008
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A05(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73009
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 73010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v2

    .line 73011
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A04(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 73012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73013
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    .line 73014
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 73015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A06(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    .line 73016
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 73017
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    goto :goto_1

    .line 73018
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
