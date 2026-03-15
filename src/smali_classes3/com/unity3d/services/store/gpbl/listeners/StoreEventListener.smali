.class public interface abstract Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
.super Ljava/lang/Object;
.source "StoreEventListener.kt"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;
.implements Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;
.implements Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;",
        "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;",
        "Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "operationId",
        "",
        "getOperationId",
        "()I",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOperationId()I
.end method
