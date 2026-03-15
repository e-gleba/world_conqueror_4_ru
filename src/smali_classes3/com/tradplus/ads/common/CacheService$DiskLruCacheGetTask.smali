.class Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DiskLruCacheGetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

    iput-object p1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->onCancelled()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
