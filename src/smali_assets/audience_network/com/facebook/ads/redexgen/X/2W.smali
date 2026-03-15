.class public final Lcom/facebook/ads/redexgen/X/2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A04:Ljava/util/List;

    .line 5642
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:I

    .line 5643
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:Ljava/lang/String;

    .line 5644
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:Ljava/lang/String;

    .line 5645
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5646
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2W;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5647
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 0

    .line 5648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Lcom/facebook/ads/redexgen/X/2W;

    .line 5649
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 5650
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/2W;
    .locals 1

    .line 5651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 5652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 5653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2W;",
            ">;"
        }
    .end annotation

    .line 5654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 1

    .line 5655
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/2W;->A00(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 5656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5657
    return-void
.end method
