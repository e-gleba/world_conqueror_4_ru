.class public Lcom/chartboost/sdk/impl/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/sd$a;
.implements Lcom/chartboost/sdk/impl/ld;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/he;


# instance fields
.field public a:F

.field public final b:Lcom/chartboost/sdk/impl/ae;

.field public final c:Lcom/chartboost/sdk/impl/dd;

.field public d:Lcom/chartboost/sdk/impl/wd;

.field public e:Lcom/chartboost/sdk/impl/md;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/dd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/he;->a:F

    iput-object p1, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/ae;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/dd;

    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/he;
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/he;->f:Lcom/chartboost/sdk/impl/he;

    if-nez v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/dd;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/dd;-><init>()V

    new-instance v1, Lcom/chartboost/sdk/impl/ae;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ae;-><init>()V

    new-instance v2, Lcom/chartboost/sdk/impl/he;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/he;-><init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/dd;)V

    sput-object v2, Lcom/chartboost/sdk/impl/he;->f:Lcom/chartboost/sdk/impl/he;

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/he;->f:Lcom/chartboost/sdk/impl/he;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/md;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->e:Lcom/chartboost/sdk/impl/md;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/he;->e:Lcom/chartboost/sdk/impl/md;

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->e:Lcom/chartboost/sdk/impl/md;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/chartboost/sdk/impl/he;->a:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->a()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/md;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/t;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->a()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/ae;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/chartboost/sdk/impl/ae;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/ld;)Lcom/chartboost/sdk/impl/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/he;->d:Lcom/chartboost/sdk/impl/wd;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->h()Lcom/chartboost/sdk/impl/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bb;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->h()Lcom/chartboost/sdk/impl/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bb;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/he;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/impl/ed;->g()Lcom/chartboost/sdk/impl/ed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/sd;->a(Lcom/chartboost/sdk/impl/sd$a;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ed;->g()Lcom/chartboost/sdk/impl/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sd;->e()V

    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->h()Lcom/chartboost/sdk/impl/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb;->i()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->d:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wd;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->h()Lcom/chartboost/sdk/impl/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb;->k()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ed;->g()Lcom/chartboost/sdk/impl/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sd;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->d:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wd;->d()V

    return-void
.end method
