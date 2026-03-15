.class public final Lcom/facebook/ads/redexgen/X/SS;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9P;->A0D(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 0

    .line 51091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 51092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A06(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9P;->A06(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A0G(Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 51094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A0A(Lcom/facebook/ads/redexgen/X/9P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51095
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 51096
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A08(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 51097
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A06(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 51098
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 51099
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51100
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A05(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A0A(Lcom/facebook/ads/redexgen/X/9P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 51101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 51102
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A02(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A04(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 51103
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 51104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A04(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 51105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 51106
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A03(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N()Ljava/lang/String;

    move-result-object v0

    .line 51107
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 51108
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
