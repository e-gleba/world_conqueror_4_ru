.class public final Lcom/facebook/ads/redexgen/X/SP;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SN;->A0A(Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J2;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Pp;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/SN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;Lcom/facebook/ads/redexgen/X/J2;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 0

    .line 51066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SP;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/Pp;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/J2;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 51067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A08(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A04:Ljava/lang/String;

    .line 51068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    .line 51069
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/SN;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51070
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    .line 51071
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A09(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 51072
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 51073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51074
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 51075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    .line 51076
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 51077
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 51078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/SN;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51079
    :cond_0
    return-void
.end method
