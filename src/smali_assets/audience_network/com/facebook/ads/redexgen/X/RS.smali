.class public final Lcom/facebook/ads/redexgen/X/RS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RR;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/RI;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/RI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/RI;",
            ")V"
        }
    .end annotation

    .line 50071
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50072
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RS;->A06:I

    .line 50073
    iput p2, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:I

    .line 50074
    iput p3, p0, Lcom/facebook/ads/redexgen/X/RS;->A02:I

    .line 50075
    iput p4, p0, Lcom/facebook/ads/redexgen/X/RS;->A05:I

    .line 50076
    iput p5, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:I

    .line 50077
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RS;->A04:Ljava/util/Map;

    .line 50078
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/RS;->A03:Lcom/facebook/ads/redexgen/X/RI;

    .line 50079
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/RI;Lcom/facebook/ads/redexgen/X/RQ;)V
    .locals 0

    .line 50080
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/RS;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/RI;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 50081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 50082
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 50083
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 50084
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 50085
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/RI;
    .locals 1

    .line 50086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A03:Lcom/facebook/ads/redexgen/X/RI;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A04:Ljava/util/Map;

    return-object v0
.end method
