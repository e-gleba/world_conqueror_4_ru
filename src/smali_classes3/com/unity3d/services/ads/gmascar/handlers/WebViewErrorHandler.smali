.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source "WebViewErrorHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
        "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
        ">;"
    }
.end annotation


# instance fields
.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method


# virtual methods
.method public bridge synthetic handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V
    .locals 0

    check-cast p1, Lcom/unity3d/scar/adapter/common/WebViewAdsError;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    return-void
.end method

.method public handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V
    .locals 3

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->getErrorCategory()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->getErrorArguments()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
