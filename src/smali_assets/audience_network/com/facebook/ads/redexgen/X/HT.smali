.class public abstract Lcom/facebook/ads/redexgen/X/HT;
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
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Rt;

.field public final A01:Lcom/facebook/ads/redexgen/X/74;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/Rt;)V
    .locals 0

    .line 36899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/74;

    .line 36901
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Lcom/facebook/ads/redexgen/X/Rt;

    .line 36902
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

    .line 36903
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Lcom/facebook/ads/redexgen/X/Rt;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36904
    return-void
.end method
