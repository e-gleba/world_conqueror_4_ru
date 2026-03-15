.class public Lcom/unity3d/services/store/core/api/Store;
.super Ljava/lang/Object;
.source "Store.java"


# static fields
.field private static final WEB_VIEW_STORE_EXCEPTION_HANDLER:Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

.field private static final storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

.field private static final storeMonitor:Lcom/unity3d/services/store/StoreMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    invoke-direct {v1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>()V

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V

    sput-object v0, Lcom/unity3d/services/store/core/api/Store;->WEB_VIEW_STORE_EXCEPTION_HANDLER:Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

    const-class v1, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    sput-object v1, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    new-instance v1, Lcom/unity3d/services/store/StoreMonitor;

    invoke-direct {v1, v0}, Lcom/unity3d/services/store/StoreMonitor;-><init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V

    sput-object v1, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPurchaseHistory(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-virtual {v1}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/unity3d/services/store/StoreMonitor;->getPurchaseHistory(ILjava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static getPurchases(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-virtual {v1}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static getSkuDetails(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-virtual {v3}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v3

    invoke-virtual {p2, v2, p1, v0, v3}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/unity3d/services/store/core/api/Store;->WEB_VIEW_STORE_EXCEPTION_HANDLER:Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, v0, p0, p1}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static initialize(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    sget-object v2, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-virtual {v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/store/StoreMonitor;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v2, v4}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isFeatureSupported(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/unity3d/services/store/core/api/Store$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/store/core/api/Store$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$isFeatureSupported$0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-virtual {v1}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/unity3d/services/store/StoreMonitor;->isFeatureSupported(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;)I

    return-void
.end method

.method public static startPurchaseTracking(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    sget-object v2, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(IZ)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/store/StoreMonitor;->startPurchaseTracking(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static stopPurchaseTracking(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
