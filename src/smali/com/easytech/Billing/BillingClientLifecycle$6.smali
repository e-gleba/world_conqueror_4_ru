.class Lcom/easytech/Billing/BillingClientLifecycle$6;
.super Ljava/lang/Object;
.source "BillingClientLifecycle.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/Billing/BillingClientLifecycle;->handlePurchase(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/Billing/BillingClientLifecycle;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/easytech/Billing/BillingClientLifecycle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    iput p2, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processPurchases: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " purchase(s)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingLifecycle"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/easytech/Billing/BillingClientLifecycle;->GetId(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->val$id:I

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-virtual {v0, p2}, Lcom/easytech/Billing/BillingClientLifecycle;->IsNonexpendable(Lcom/android/billingclient/api/Purchase;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p2

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-static {v0}, Lcom/easytech/Billing/BillingClientLifecycle;->access$000(Lcom/easytech/Billing/BillingClientLifecycle;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v1, Lcom/easytech/Billing/BillingClientLifecycle$6$1;

    invoke-direct {v1, p0}, Lcom/easytech/Billing/BillingClientLifecycle$6$1;-><init>(Lcom/easytech/Billing/BillingClientLifecycle$6;)V

    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p2

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle$6;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-static {v0}, Lcom/easytech/Billing/BillingClientLifecycle;->access$000(Lcom/easytech/Billing/BillingClientLifecycle;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v1, Lcom/easytech/Billing/BillingClientLifecycle$6$2;

    invoke-direct {v1, p0}, Lcom/easytech/Billing/BillingClientLifecycle$6$2;-><init>(Lcom/easytech/Billing/BillingClientLifecycle$6;)V

    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method
