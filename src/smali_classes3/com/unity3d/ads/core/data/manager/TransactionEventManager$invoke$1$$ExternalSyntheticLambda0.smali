.class public final synthetic Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    return-void
.end method


# virtual methods
.method public final onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->$r8$lambda$nu9Gi0eYxivDeF4kspg_AtDbiJM(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method
