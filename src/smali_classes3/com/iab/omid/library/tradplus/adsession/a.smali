.class public Lcom/iab/omid/library/tradplus/adsession/a;
.super Lcom/iab/omid/library/tradplus/adsession/AdSession;


# instance fields
.field private final a:Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

.field private final c:Lcom/iab/omid/library/tradplus/internal/f;

.field private d:Lcom/iab/omid/library/tradplus/weakreference/a;

.field private e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iab/omid/library/tradplus/adsession/a;-><init>(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;-><init>()V

    new-instance v0, Lcom/iab/omid/library/tradplus/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/tradplus/internal/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->c:Lcom/iab/omid/library/tradplus/internal/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->b:Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/tradplus/adsession/a;->a:Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    iput-object p3, p0, Lcom/iab/omid/library/tradplus/adsession/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/tradplus/adsession/a;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/tradplus/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/tradplus/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/tradplus/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/tradplus/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lcom/iab/omid/library/tradplus/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/tradplus/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/iab/omid/library/tradplus/publisher/a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->i()V

    invoke-static {}, Lcom/iab/omid/library/tradplus/internal/c;->c()Lcom/iab/omid/library/tradplus/internal/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/tradplus/internal/c;->a(Lcom/iab/omid/library/tradplus/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/tradplus/internal/c;->c()Lcom/iab/omid/library/tradplus/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/tradplus/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/tradplus/adsession/a;->d:Lcom/iab/omid/library/tradplus/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/tradplus/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/tradplus/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->d:Lcom/iab/omid/library/tradplus/weakreference/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/tradplus/weakreference/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/tradplus/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->k:Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;

    iget-object v1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->j:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->c:Lcom/iab/omid/library/tradplus/internal/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/tradplus/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->d:Lcom/iab/omid/library/tradplus/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/tradplus/internal/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->c:Lcom/iab/omid/library/tradplus/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/internal/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->k:Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public error(Lcom/iab/omid/library/tradplus/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/tradplus/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/tradplus/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/tradplus/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->d:Lcom/iab/omid/library/tradplus/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->f()V

    invoke-static {}, Lcom/iab/omid/library/tradplus/internal/c;->c()Lcom/iab/omid/library/tradplus/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/tradplus/internal/c;->b(Lcom/iab/omid/library/tradplus/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->k:Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->b:Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->b:Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->f:Z

    return v0
.end method

.method k()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->a()V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->i:Z

    return-void
.end method

.method l()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->j:Z

    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/tradplus/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/a;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->c:Lcom/iab/omid/library/tradplus/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/internal/f;->b()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->c:Lcom/iab/omid/library/tradplus/internal/f;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/tradplus/internal/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->k:Lcom/iab/omid/library/tradplus/adsession/PossibleObstructionListener;

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->f:Z

    invoke-static {}, Lcom/iab/omid/library/tradplus/internal/c;->c()Lcom/iab/omid/library/tradplus/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/tradplus/internal/c;->c(Lcom/iab/omid/library/tradplus/adsession/a;)V

    invoke-static {}, Lcom/iab/omid/library/tradplus/internal/i;->c()Lcom/iab/omid/library/tradplus/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/internal/i;->b()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    invoke-static {}, Lcom/iab/omid/library/tradplus/internal/a;->a()Lcom/iab/omid/library/tradplus/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/internal/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/a;->e:Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/tradplus/adsession/a;->a:Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/tradplus/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/tradplus/adsession/a;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)V

    return-void
.end method
