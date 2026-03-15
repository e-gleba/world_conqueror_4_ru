.class public Lcom/chartboost/sdk/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.9-Chartboost"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kd;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kd;->a(Z)V

    invoke-static {}, Lcom/chartboost/sdk/impl/he;->c()Lcom/chartboost/sdk/impl/he;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/he;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ed;->g()Lcom/chartboost/sdk/impl/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/sd;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xc;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/od;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xd;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/de;->b()Lcom/chartboost/sdk/impl/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/de;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/uc;->a()Lcom/chartboost/sdk/impl/uc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/uc;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kd;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kd;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/impl/fe;->a()V

    invoke-static {}, Lcom/chartboost/sdk/impl/uc;->a()Lcom/chartboost/sdk/impl/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uc;->d()V

    return-void
.end method
