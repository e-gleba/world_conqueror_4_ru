.class public Landroidx/webkit/internal/ApiHelperForM;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;)V

    return-void
.end method

.method public static createWebMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;
    .locals 1

    invoke-static {}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getPorts()[Landroidx/webkit/WebMessagePortCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->compatToPorts([Landroidx/webkit/WebMessagePortCompat;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createWebMessageChannel(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static createWebMessageCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;
    .locals 2

    new-instance v0, Landroidx/webkit/WebMessageCompat;

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessage;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->portsToCompat([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/WebMessagePortCompat;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-object v0
.end method

.method public static getDescription(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorCode(Landroid/webkit/WebResourceError;)I
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result p0

    return p0
.end method

.method public static getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static postMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/ApiHelperForM$3;

    invoke-direct {v0, p3}, Landroidx/webkit/internal/ApiHelperForM$3;-><init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V

    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static postWebMessage(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static setOffscreenPreRaster(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public static setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/ApiHelperForM$1;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/ApiHelperForM$1;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    invoke-static {p0, v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/ApiHelperForM$2;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/ApiHelperForM$2;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    invoke-static {p0, v0, p2}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
