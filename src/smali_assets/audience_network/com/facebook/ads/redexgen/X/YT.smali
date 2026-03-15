.class public final Lcom/facebook/ads/redexgen/X/YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/83;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 0

    .line 67841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67842
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YT;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 67843
    return-void
.end method


# virtual methods
.method public final A6x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67844
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A00()Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A02(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A9G()Z
    .locals 1

    .line 67845
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L0;->A04()Z

    move-result v0

    return v0
.end method
