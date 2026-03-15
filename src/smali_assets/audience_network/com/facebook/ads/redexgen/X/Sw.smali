.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ss;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ss;)V
    .locals 0

    .line 52028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 52029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 52031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52032
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    .line 52033
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    .line 52034
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 52035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 52036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v2

    .line 52037
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ss;->A04:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 52039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52040
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 52041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 52042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 52043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N()Ljava/lang/String;

    move-result-object v0

    .line 52044
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 52045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 52046
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
