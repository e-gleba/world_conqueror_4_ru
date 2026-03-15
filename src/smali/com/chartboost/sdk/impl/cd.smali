.class public Lcom/chartboost/sdk/impl/cd;
.super Lcom/chartboost/sdk/impl/t;
.source "SourceFile"


# instance fields
.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/rb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/rb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/t;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd;->h:Ljava/lang/Long;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/cd;->i:Ljava/util/Map;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/cd;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/cd;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/sc;Lcom/chartboost/sdk/impl/r;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/rb;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/rb;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/sc;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 7

    invoke-super {p0}, Lcom/chartboost/sdk/impl/t;->b()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/chartboost/sdk/impl/be;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/chartboost/sdk/impl/cd;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/chartboost/sdk/impl/cd$b;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/cd$b;-><init>(Lcom/chartboost/sdk/impl/cd;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lcom/chartboost/sdk/impl/t;->j()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->k()V

    return-void
.end method

.method public k()V
    .locals 5

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/chartboost/sdk/impl/de;->b()Lcom/chartboost/sdk/impl/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/de;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/chartboost/sdk/impl/cd$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/cd$a;-><init>(Lcom/chartboost/sdk/impl/cd;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/t;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ee;->a()Lcom/chartboost/sdk/impl/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/rb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rb;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/chartboost/sdk/impl/ee;->a()Lcom/chartboost/sdk/impl/ee;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/cd;->g:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v2, v1}, Lcom/chartboost/sdk/impl/ee;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/be;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h:Ljava/lang/Long;

    return-void
.end method
