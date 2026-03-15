.class public abstract Lcom/facebook/ads/redexgen/X/YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7i;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 0

    .line 67819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 67821
    return-void
.end method


# virtual methods
.method public final A4n()Ljava/util/Map;
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

    .line 67822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8d;->A01(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A61()Ljava/util/Map;
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

    .line 67823
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8J;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7F()Ljava/lang/String;
    .locals 1

    .line 67824
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8J;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7H()Ljava/lang/String;
    .locals 1

    .line 67825
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A94()Z
    .locals 1

    .line 67826
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kp;->A00()Lcom/facebook/ads/redexgen/X/Kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kp;->A03()Z

    move-result v0

    return v0
.end method
