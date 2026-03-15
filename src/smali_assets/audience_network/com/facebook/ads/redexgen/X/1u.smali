.class public final Lcom/facebook/ads/redexgen/X/1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;

.field public A03:Lcom/facebook/ads/redexgen/X/JL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/8Z;

.field public final A08:Lcom/facebook/ads/redexgen/X/Je;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:I

.field public final A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Je;ILcom/facebook/ads/redexgen/X/8Z;)V
    .locals 8

    .line 4922
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 4923
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 4924
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Je;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 4925
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Je;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/8Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/Je;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8Z;",
            ")V"
        }
    .end annotation

    .line 4926
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A0A:Ljava/lang/String;

    .line 4928
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1u;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 4929
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/Je;

    .line 4930
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1u;->A0C:I

    .line 4931
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1u;->A0B:Ljava/util/EnumSet;

    .line 4932
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    .line 4933
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:I

    .line 4934
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1u;->A07:Lcom/facebook/ads/redexgen/X/8Z;

    .line 4935
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 4936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 4937
    return-object v0

    .line 4938
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/Je;

    if-nez v1, :cond_1

    .line 4939
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 4940
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A07:Lcom/facebook/ads/redexgen/X/Je;

    if-ne v1, v0, :cond_2

    .line 4941
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 4942
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/K1;
    .locals 13

    .line 4943
    new-instance v2, Lcom/facebook/ads/redexgen/X/K1;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1u;->A0A:Ljava/lang/String;

    .line 4944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A02()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/1u;->A0C:I

    .line 4945
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0J(Landroid/content/Context;)I

    move-result v0

    .line 4946
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/1u;->A04:Ljava/lang/String;

    .line 4947
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/1u;->A07:Lcom/facebook/ads/redexgen/X/8Z;

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/Jg;ILcom/facebook/ads/redexgen/X/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 4948
    return-object v2

    .line 4949
    :cond_1
    move-object v5, v11

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 0

    .line 4950
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:I

    .line 4951
    return-void
.end method

.method public final A03(J)V
    .locals 0

    .line 4952
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A01:J

    .line 4953
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 4954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A02:Lcom/facebook/ads/RewardData;

    .line 4955
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 4956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 4957
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0

    .line 4958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A04:Ljava/lang/String;

    .line 4959
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    .line 4960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A05:Ljava/lang/String;

    .line 4961
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 4962
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A06:Z

    .line 4963
    return-void
.end method
