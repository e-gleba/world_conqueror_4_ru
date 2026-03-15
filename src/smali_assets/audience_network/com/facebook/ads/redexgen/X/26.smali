.class public final Lcom/facebook/ads/redexgen/X/26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/InterstitialAdListener;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/8Z;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 1

    .line 5024
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aZ;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 5025
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Z;)V
    .locals 2

    .line 5026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 5028
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/26;->A0B:Ljava/lang/String;

    .line 5029
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 5030
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Ljava/lang/ref/WeakReference;

    .line 5031
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:J

    .line 5032
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0M(Ljava/lang/Object;)V

    .line 5033
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/26;->A09:Lcom/facebook/ads/redexgen/X/8Z;

    .line 5034
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 5035
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 5036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final A02()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    .line 5037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/RewardData;
    .locals 1

    .line 5038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/RewardedAdListener;
    .locals 1

    .line 5039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A04:Lcom/facebook/ads/RewardedAdListener;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 5040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    .line 5041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A09:Lcom/facebook/ads/redexgen/X/8Z;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 5042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 5043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 5044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 5045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 5046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A08:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A0C(J)V
    .locals 0

    .line 5047
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/26;->A00:J

    .line 5048
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1

    .line 5049
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5050
    return-void

    .line 5051
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 5052
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    .line 5053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Lcom/facebook/ads/InterstitialAdListener;

    .line 5054
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 5055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A03:Lcom/facebook/ads/RewardData;

    .line 5056
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 0

    .line 5057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A04:Lcom/facebook/ads/RewardedAdListener;

    .line 5058
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 5059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A05:Ljava/lang/String;

    .line 5060
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 5061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Ljava/lang/String;

    .line 5062
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 5063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A07:Ljava/lang/String;

    .line 5064
    return-void
.end method

.method public final A0K(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 5065
    .local p1, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A08:Ljava/util/EnumSet;

    .line 5066
    return-void
.end method
