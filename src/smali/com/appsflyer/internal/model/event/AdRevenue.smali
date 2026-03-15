.class public Lcom/appsflyer/internal/model/event/AdRevenue;
.super Lcom/appsflyer/AFEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v0}, Lcom/appsflyer/AFEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/model/event/AdRevenue;->addChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    return-object p1
.end method
