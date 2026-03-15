.class public abstract Lcom/appsflyer/AFEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ı:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Ɩ:Ljava/lang/String;

.field ǃ:Landroid/content/Intent;

.field private final ȷ:Z

.field private ɨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ɩ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ɪ:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field ɹ:Ljava/lang/String;

.field ɾ:Z

.field private ʟ:Ljava/lang/String;

.field Ι:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

.field ι:Landroid/content/Context;

.field І:Ljava/lang/String;

.field private г:[B

.field і:Ljava/lang/String;

.field Ӏ:Ljava/lang/String;

.field public ӏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/AFEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/AFEvent;->ȷ:Z

    iput-object p3, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected addChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɩ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Context;

    return-object p0
.end method

.method public getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɪ:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public intent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ǃ:Landroid/content/Intent;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/AFEvent;->ȷ:Z

    return v0
.end method

.method protected key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ʟ:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ʟ:Ljava/lang/String;

    return-object v0
.end method

.method protected params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/AFEvent;"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ɨ:Ljava/util/Map;

    return-object p0
.end method

.method public params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɨ:Ljava/util/Map;

    return-object v0
.end method

.method public post([B)Lcom/appsflyer/AFEvent;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->г:[B

    return-object p0
.end method

.method public requestListener(Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/AFEvent;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ɪ:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object p0
.end method

.method public urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    return-object p0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    return-object v0
.end method

.method public weakContext()Lcom/appsflyer/AFEvent;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ɩ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Context;

    return-object p0
.end method

.method final ǃ()[B
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFEvent;->г:[B

    return-object v0
.end method

.method final ɩ()Lcom/appsflyer/AFEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Context;

    :cond_0
    return-object p0
.end method

.method final Ι()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/AFEvent;->ɾ:Z

    return v0
.end method
