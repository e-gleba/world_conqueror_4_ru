.class public Lcom/chartboost/sdk/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/sd$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/uc;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/be;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/chartboost/sdk/impl/sd;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/uc;

    new-instance v1, Lcom/chartboost/sdk/impl/sd;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/sd;-><init>()V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/uc;-><init>(Lcom/chartboost/sdk/impl/sd;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/uc;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/sd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/be;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/be;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/uc;->a:Lcom/chartboost/sdk/impl/be;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/sd;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/uc;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/uc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/sd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/sd;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/sd;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/sd;->a(Lcom/chartboost/sdk/impl/sd$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/sd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sd;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/sd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sd;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/uc;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/uc;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/uc;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/md;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->c()V

    :cond_1
    return-void
.end method
