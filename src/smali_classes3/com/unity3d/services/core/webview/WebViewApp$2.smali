.class Lcom/unity3d/services/core/webview/WebViewApp$2;
.super Ljava/util/HashMap;
.source "WebViewApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
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

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "src"

    const-string v0, "handleInvocation"

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/webview/WebViewApp$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "className"

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "methodName"

    invoke-virtual {p0, p1, p3}, Lcom/unity3d/services/core/webview/WebViewApp$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
