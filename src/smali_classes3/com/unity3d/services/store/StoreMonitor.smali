.class public final Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "StoreMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019J2\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!J \u0010\"\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020$J&\u0010%\u001a\u00020\u000f2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00130\'j\u0008\u0012\u0004\u0012\u00020\u0013`(2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/services/store/StoreMonitor;",
        "",
        "storeExceptionHandler",
        "Lcom/unity3d/services/store/core/StoreExceptionHandler;",
        "(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V",
        "_isInitialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isInitialized",
        "()Z",
        "storeBilling",
        "Lcom/unity3d/services/store/gpbl/StoreBilling;",
        "storeLifecycleListener",
        "Lcom/unity3d/services/store/core/StoreLifecycleListener;",
        "getPurchaseHistory",
        "",
        "operationId",
        "",
        "purchaseType",
        "",
        "maxPurchases",
        "purchaseHistoryResponseListener",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;",
        "getPurchases",
        "purchasesResponseListener",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;",
        "getSkuDetails",
        "skuList",
        "",
        "skuDetailsResponseListener",
        "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;",
        "initialize",
        "billingInitializationListener",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "isFeatureSupported",
        "featureSupportedListener",
        "Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;",
        "startPurchaseTracking",
        "purchaseTypes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "storeEventListener",
        "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;",
        "stopPurchaseTracking",
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

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# instance fields
.field private final _isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

.field private final storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

.field private storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V
    .locals 1

    const-string v0, "storeExceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final getPurchaseHistory(ILjava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    .locals 1

    const-string v0, "purchaseHistoryResponseListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    sget-object p4, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-interface {p3, p4, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 1

    const-string v0, "purchasesResponseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    goto :goto_0

    :cond_0
    const-string p2, "Required value was null."

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-interface {p3, v0, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "skuDetailsResponseListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getSkuDetails(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    sget-object p4, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-interface {p3, p4, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "billingInitializationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;->onIsAlreadyInitialized()V

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/services/store/gpbl/StoreBilling;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/gpbl/StoreBilling;-><init>(Landroid/content/Context;Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    check-cast p1, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    iget-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isFeatureSupported(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;)I
    .locals 2

    const-string v0, "featureSupportedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/unity3d/services/store/gpbl/StoreBilling;->isFeatureSupported(Ljava/lang/String;)I

    move-result p2

    move v0, p2

    :cond_0
    invoke-interface {p3, v0}, Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;->onFeatureSupported(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-interface {p3, v1, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final startPurchaseTracking(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "purchaseTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    :cond_0
    new-instance v0, Lcom/unity3d/services/store/core/StoreLifecycleListener;

    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/unity3d/services/store/core/StoreLifecycleListener;-><init>(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/StoreBilling;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V

    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final stopPurchaseTracking()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    :cond_0
    return-void
.end method
