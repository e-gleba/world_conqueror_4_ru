.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/J4;

.field public A02:Lcom/facebook/ads/redexgen/X/J5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .line 39619
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:D

    .line 39620
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/J4;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .line 39621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A01:Lcom/facebook/ads/redexgen/X/J4;

    .line 39622
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .line 39623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/J5;

    .line 39624
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .line 39625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    .line 39626
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .line 39627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 39628
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Iy;"
        }
    .end annotation

    .line 39629
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/util/Map;

    .line 39630
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .line 39631
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A06:Z

    .line 39632
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/Iz;
    .locals 10

    .line 39633
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Iy;->A01:Lcom/facebook/ads/redexgen/X/J4;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/J5;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Iy;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/J4;Lcom/facebook/ads/redexgen/X/J5;Z)V

    return-object v0
.end method
