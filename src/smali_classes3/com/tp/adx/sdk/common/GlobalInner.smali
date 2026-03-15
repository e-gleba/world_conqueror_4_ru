.class public Lcom/tp/adx/sdk/common/GlobalInner;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tp/adx/sdk/common/GlobalInner;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tp/adx/sdk/common/GlobalInner;
    .locals 2

    sget-object v0, Lcom/tp/adx/sdk/common/GlobalInner;->a:Lcom/tp/adx/sdk/common/GlobalInner;

    if-nez v0, :cond_1

    const-class v0, Lcom/tp/adx/sdk/common/GlobalInner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/common/GlobalInner;->a:Lcom/tp/adx/sdk/common/GlobalInner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/common/GlobalInner;

    invoke-direct {v1}, Lcom/tp/adx/sdk/common/GlobalInner;-><init>()V

    sput-object v1, Lcom/tp/adx/sdk/common/GlobalInner;->a:Lcom/tp/adx/sdk/common/GlobalInner;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tp/adx/sdk/common/GlobalInner;->a:Lcom/tp/adx/sdk/common/GlobalInner;

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tp/adx/common/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized refreshContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->c:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/common/GlobalInner;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWxAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/GlobalInner;->d:Ljava/lang/String;

    return-void
.end method
