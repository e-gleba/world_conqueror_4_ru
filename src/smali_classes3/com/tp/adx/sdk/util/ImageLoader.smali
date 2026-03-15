.class public Lcom/tp/adx/sdk/util/ImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;
    }
.end annotation


# static fields
.field private static b:Lcom/tp/adx/sdk/util/ImageLoader;


# instance fields
.field a:Landroid/content/Context;

.field private c:Lcom/tp/adx/sdk/util/ImageLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tp/adx/sdk/util/ImageLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/tp/adx/sdk/util/ImageLoader$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tp/adx/sdk/util/ImageLoader$1;-><init>(Lcom/tp/adx/sdk/util/ImageLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ImageLoader;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit8 p1, p1, 0x5

    new-instance v0, Lcom/tp/adx/sdk/util/ImageLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/tp/adx/sdk/util/ImageLoader$2;-><init>(Lcom/tp/adx/sdk/util/ImageLoader;I)V

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLruCache;

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/util/ImageLoader;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/tp/adx/sdk/util/ImageLoader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ImageLoader;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/ImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tp/adx/sdk/util/ImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    :cond_0
    sget-object p0, Lcom/tp/adx/sdk/util/ImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    return-object p0
.end method


# virtual methods
.method public addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLruCache;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/tp/adx/sdk/util/ImageLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getBitmapFromDiskCache(Lcom/tp/adx/sdk/util/ResourceEntry;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tp/adx/sdk/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tp/adx/sdk/util/ImageLoader;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    move-result-object v3

    iget p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceType:I

    invoke-virtual {v3, p1, v1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/tp/adx/sdk/util/BitmapUtil;->getBitmap(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :cond_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLruCache;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/util/ImageLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tp/adx/sdk/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tp/adx/sdk/util/ImageUrlLoader;

    invoke-direct {p4, p1}, Lcom/tp/adx/sdk/util/ImageUrlLoader;-><init>(Lcom/tp/adx/sdk/util/ResourceEntry;)V

    new-instance p1, Lcom/tp/adx/sdk/util/ImageLoader$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/tp/adx/sdk/util/ImageLoader$3;-><init>(Lcom/tp/adx/sdk/util/ImageLoader;II)V

    invoke-virtual {p4, p1}, Lcom/tp/adx/sdk/util/ImageUrlLoader;->setListener(Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;)V

    invoke-virtual {p4}, Lcom/tp/adx/sdk/util/ImageUrlLoader;->start()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    const-string p1, ""

    const-string p2, "No url info."

    invoke-interface {p4, p1, p2}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public load(Lcom/tp/adx/sdk/util/ResourceEntry;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/ImageLruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
