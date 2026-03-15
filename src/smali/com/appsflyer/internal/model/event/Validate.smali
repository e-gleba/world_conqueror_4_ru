.class public Lcom/appsflyer/internal/model/event/Validate;
.super Lcom/appsflyer/internal/model/event/Purchase;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "af_purchase"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/model/event/Purchase;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/model/event/Validate;->addChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/model/event/Purchase;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    return-object p1
.end method
