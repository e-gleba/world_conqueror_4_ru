.class public Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;
.super Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;
.source "CPUrlLoader.java"


# instance fields
.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "url"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;->mPlacementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onErrorAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mURL",
            "msg"
        }
    .end annotation

    return-void
.end method

.method protected onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "erroMsg"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;->mURL:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->notifyDownloadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method protected onLoadFinishCallback()V
    .locals 2

    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->notifyDownloadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onPrepareHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected saveHttpResource(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/crosspro/manager/CPResourceManager;->writeToDiskLruCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method protected startWorker(Lcom/tradplus/ads/common/task/TPWorker;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/common/task/TPTaskManager;->getInstance()Lcom/tradplus/ads/common/task/TPTaskManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/common/task/TPTaskManager;->run(Lcom/tradplus/ads/common/task/TPWorker;I)V

    return-void
.end method
