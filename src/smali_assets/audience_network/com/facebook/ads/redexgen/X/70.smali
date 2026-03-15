.class public final Lcom/facebook/ads/redexgen/X/70;
.super Lcom/facebook/ads/redexgen/X/HN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 16630
    sget-object v0, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Lcom/facebook/ads/redexgen/X/Hw;Lcom/facebook/ads/redexgen/X/S6;)V

    .line 16631
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lorg/json/JSONObject;

    .line 16632
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lorg/json/JSONObject;

    .line 16633
    return-void
.end method


# virtual methods
.method public final A3Z(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            "Lcom/facebook/ads/redexgen/X/S6;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/Rt;",
            ">;)V"
        }
    .end annotation

    .line 16634
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 16635
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HN;->A3Z(Ljava/util/Map;Ljava/util/Map;)V

    .line 16636
    return-void
.end method
