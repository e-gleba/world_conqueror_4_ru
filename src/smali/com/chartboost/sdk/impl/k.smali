.class public final Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/sc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/sc;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->g(Lcom/chartboost/sdk/impl/sc;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->b(Lcom/chartboost/sdk/impl/sc;)V

    new-instance p0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/sc;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/k;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->b(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->e(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->o()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->e(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->p()V

    return-void
.end method
