.class public final Lcom/facebook/ads/redexgen/X/RP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RO;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RS;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/RS;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 50034
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RS;

    .line 50036
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/RP;->A04:Z

    .line 50037
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RP;->A02:Ljava/util/Set;

    .line 50038
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/Set;

    .line 50039
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/RP;->A03:Z

    .line 50040
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RS;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/RN;)V
    .locals 0

    .line 50041
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/RS;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/RS;
    .locals 1

    .line 50042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RS;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 50045
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 50046
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A03:Z

    return v0
.end method
