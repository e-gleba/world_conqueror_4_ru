.class public Landroidx/webkit/internal/ApiHelperForP;
.super Ljava/lang/Object;
.source "ApiHelperForP.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTracingControllerInstance()Landroid/webkit/TracingController;
    .locals 1

    invoke-static {}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewLooper(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static isTracing(Landroid/webkit/TracingController;)Z
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingController;)Z

    move-result p0

    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V
    .locals 2

    invoke-static {}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    return-void
.end method

.method public static stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
