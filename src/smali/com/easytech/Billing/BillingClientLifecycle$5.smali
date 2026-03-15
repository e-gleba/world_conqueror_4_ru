.class Lcom/easytech/Billing/BillingClientLifecycle$5;
.super Ljava/lang/Object;
.source "BillingClientLifecycle.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/Billing/BillingClientLifecycle;->queryPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/Billing/BillingClientLifecycle;


# direct methods
.method constructor <init>(Lcom/easytech/Billing/BillingClientLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle$5;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle$5;->this$0:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-static {p1, p2}, Lcom/easytech/Billing/BillingClientLifecycle;->access$100(Lcom/easytech/Billing/BillingClientLifecycle;Ljava/util/List;)V

    return-void
.end method
