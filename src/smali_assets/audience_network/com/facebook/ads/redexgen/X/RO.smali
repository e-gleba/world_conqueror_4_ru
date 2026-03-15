.class public final Lcom/facebook/ads/redexgen/X/RO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/RS;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A04:Z

    .line 50022
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0

    .line 50023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RS;

    .line 50024
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/RO;"
        }
    .end annotation

    .line 50025
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:Ljava/util/Set;

    .line 50026
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/RO;"
        }
    .end annotation

    .line 50027
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A02:Ljava/util/Set;

    .line 50028
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0

    .line 50029
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A04:Z

    .line 50030
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0

    .line 50031
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A03:Z

    .line 50032
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/RP;
    .locals 7

    .line 50033
    new-instance v0, Lcom/facebook/ads/redexgen/X/RP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RS;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/RO;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RO;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/RO;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/RS;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/RN;)V

    return-object v0
.end method
