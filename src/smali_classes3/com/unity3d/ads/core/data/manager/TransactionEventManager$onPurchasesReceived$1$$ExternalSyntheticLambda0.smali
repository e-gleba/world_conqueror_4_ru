.class public final synthetic Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field public final synthetic f$4:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$3:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$3:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$r8$lambda$EgtskOAaN958chblsl5GbQJbxW4(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method
