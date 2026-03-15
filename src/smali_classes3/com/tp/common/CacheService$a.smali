.class final Lcom/tp/common/CacheService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
.field private final a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tp/common/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/tp/common/CacheService$a;->a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

    iput-object p1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tp/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/tp/common/CacheService$a;->a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tp/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/tp/common/CacheService$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tp/common/CacheService$a;->onCancelled()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/common/CacheService$a;->a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tp/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
