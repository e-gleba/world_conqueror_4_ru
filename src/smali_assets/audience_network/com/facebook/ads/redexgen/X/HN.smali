.class public abstract Lcom/facebook/ads/redexgen/X/HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/S1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hw;

.field public final A01:Lcom/facebook/ads/redexgen/X/S6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hw;Lcom/facebook/ads/redexgen/X/S6;)V
    .locals 0

    .line 36570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    .line 36572
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HN;->A01:Lcom/facebook/ads/redexgen/X/S6;

    .line 36573
    return-void
.end method


# virtual methods
.method public A3Z(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 36574
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:Lcom/facebook/ads/redexgen/X/Hw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A01:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36575
    return-void
.end method
