.class Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DiskLruCachePutTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContent:[B

.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;->mContent:[B

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;->mContent:[B

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    const/4 p1, 0x0

    return-object p1
.end method
