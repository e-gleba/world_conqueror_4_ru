.class Lcom/unity3d/services/core/webview/WebViewApp$1;
.super Ljava/util/HashMap;
.source "WebViewApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
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

.field final synthetic val$eventCategory:Ljava/lang/Enum;

.field final synthetic val$eventId:Ljava/lang/Enum;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->val$eventCategory:Ljava/lang/Enum;

    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->val$eventId:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "src"

    const-string v0, "handleEvent"

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/webview/WebViewApp$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventCategory"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventId"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
