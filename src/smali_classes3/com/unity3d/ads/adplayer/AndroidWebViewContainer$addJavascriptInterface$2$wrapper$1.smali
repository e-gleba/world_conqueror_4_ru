.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;
.super Ljava/lang/Object;
.source "AndroidWebViewContainer.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewBridgeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0017J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "com/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1",
        "Lcom/unity3d/ads/adplayer/model/WebViewBridgeInterface;",
        "handleCallback",
        "",
        "callbackId",
        "",
        "callbackStatus",
        "rawParameters",
        "handleInvocation",
        "message",
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


# instance fields
.field final synthetic $webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->handleInvocation(Ljava/lang/String;)V

    return-void
.end method
