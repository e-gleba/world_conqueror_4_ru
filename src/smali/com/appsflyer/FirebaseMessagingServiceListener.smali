.class public Lcom/appsflyer/FirebaseMessagingServiceListener;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-string v2, "Firebase Refreshed Token = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "afUninstallToken"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/b$a$a;->ɩ(Ljava/lang/String;)Lcom/appsflyer/internal/b$a$a;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/b$a$a;

    invoke-direct {v3, v0, v1, p1}, Lcom/appsflyer/internal/b$a$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/b$a$a;->ǃ(Lcom/appsflyer/internal/b$a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v3, Lcom/appsflyer/internal/b$a$a;->ɩ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/af;->ı(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
