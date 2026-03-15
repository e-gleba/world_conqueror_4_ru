.class public final Lcom/facebook/ads/redexgen/X/Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/82;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHD(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ")V"
        }
    .end annotation

    .line 67919
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/88;->A00()Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/87;->AHD(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7f;)V

    .line 67920
    return-void
.end method
