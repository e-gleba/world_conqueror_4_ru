.class public Lcom/chartboost/sdk/impl/sc;
.super Lcom/chartboost/sdk/impl/p;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r;

.field public final b:Lcom/chartboost/sdk/impl/q;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/yd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/chartboost/sdk/impl/ad;

.field public e:Lcom/chartboost/sdk/impl/t;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V
    .locals 3

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sc;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->f:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sc;->b:Lcom/chartboost/sdk/impl/q;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sc;->a:Lcom/chartboost/sdk/impl/r;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sc;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/sc;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/s;->e:Lcom/chartboost/sdk/impl/s;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/cd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, p2}, Lcom/chartboost/sdk/impl/cd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/impl/wc;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/chartboost/sdk/impl/wc;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->j()V

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->f()V

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/md;->b(Lcom/chartboost/sdk/impl/sc;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sc;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->a()V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sc;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ad;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->g()Z

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

    check-cast v1, Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->f:Z

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/md;->c(Lcom/chartboost/sdk/impl/sc;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/he;->c()Lcom/chartboost/sdk/impl/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/he;->b()F

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/t;->a(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    invoke-static {}, Lcom/chartboost/sdk/impl/uc;->a()Lcom/chartboost/sdk/impl/uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/uc;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sc;->a:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/sc;Lcom/chartboost/sdk/impl/r;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/md;->b()Ljava/util/Collection;

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

    check-cast v1, Lcom/chartboost/sdk/impl/sc;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sc;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/ad;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/ad;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/yd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/t;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/t;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->b:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->b:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->b()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->f:Z

    return v0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->c()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->i:Z

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->d()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Z

    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
