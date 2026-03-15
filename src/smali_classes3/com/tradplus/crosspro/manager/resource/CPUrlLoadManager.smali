.class public Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
.super Ljava/lang/Object;
.source "CPUrlLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CPUrlLoadManager"

.field private static sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;


# instance fields
.field private mResourceLoadResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
    .locals 2

    const-class v0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;-><init>()V

    sput-object v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    :cond_0
    sget-object v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public notifyDownloadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;

    invoke-interface {v1, p1, p2}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;->onResourceLoadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDownloadSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;

    invoke-interface {v1, p1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;->onResourceLoadSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized register(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized unRegister(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
