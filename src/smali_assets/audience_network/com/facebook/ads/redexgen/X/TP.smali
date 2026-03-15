.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 0

    .line 52969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 52970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 52972
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    .line 52973
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A0A(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    .line 52974
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 52975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v2

    .line 52976
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A03(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    .line 52978
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A02(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 52979
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 52980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A02(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 52981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    .line 52982
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N()Ljava/lang/String;

    move-result-object v0

    .line 52983
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 52984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A06(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A06(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A07(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 52986
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
