.class public Lcom/chartboost/sdk/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sd$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/chartboost/sdk/impl/sd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/sd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd;->c:Lcom/chartboost/sdk/impl/sd$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->b:Z

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sd;->b(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Lcom/chartboost/sdk/impl/sd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/sd$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->b()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Z

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sd;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Lcom/chartboost/sdk/impl/sd$a;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sd;->a(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sd;->a(Z)V

    return-void
.end method
