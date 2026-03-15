.class Lcom/unity3d/services/core/webview/WebViewApp$3;
.super Ljava/util/HashMap;
.source "WebViewApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "src"

    const-string v0, "handleCallback"

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/webview/WebViewApp$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "invocation"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
