.class public Lcom/tp/adx/sdk/util/ImageUrlLoader;
.super Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;
    }
.end annotation


# instance fields
.field a:Lcom/tp/adx/sdk/util/ResourceEntry;

.field b:Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/util/ResourceEntry;)V
    .locals 1

    iget-object v0, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->a:Lcom/tp/adx/sdk/util/ResourceEntry;

    return-void
.end method


# virtual methods
.method protected onErrorAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->b:Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->a:Lcom/tp/adx/sdk/util/ResourceEntry;

    invoke-interface {p1, v0, p2}, Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;->onLoadFail(Lcom/tp/adx/sdk/util/ResourceEntry;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLoadFinishCallback()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->b:Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->a:Lcom/tp/adx/sdk/util/ResourceEntry;

    invoke-interface {v0, v1}, Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;->onLoadSuccess(Lcom/tp/adx/sdk/util/ResourceEntry;)V

    :cond_0
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
    .locals 3

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->a:Lcom/tp/adx/sdk/util/ResourceEntry;

    iget v1, v1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceType:I

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->a:Lcom/tp/adx/sdk/util/ResourceEntry;

    iget-object v2, v2, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tp/adx/sdk/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->saveNetworkInputStreamToFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ImageUrlLoader;->b:Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;

    return-void
.end method

.method protected startWorker(Lcom/tp/adx/sdk/common/task/InnerWorker;)V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->getInstance()Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run(Lcom/tp/adx/sdk/common/task/InnerWorker;I)V

    return-void
.end method
