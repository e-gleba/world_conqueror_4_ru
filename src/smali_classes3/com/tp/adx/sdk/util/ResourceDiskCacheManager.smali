.class public Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tp/common/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tp/ads/adx/AdxConstants;->RESOURCE_HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_internal_resouce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tp/ads/adx/AdxConstants;->RESOURCE_HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_custom_resouce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tp/adx/sdk/util/FileUtil;->getFileSaveFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->g:Ljava/io/File;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;
    .locals 2

    const-class v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->e:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->e:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    :cond_0
    sget-object p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->e:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getSaveDirectory(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/common/DiskLruCache;

    if-nez v0, :cond_2

    const-wide/32 v3, 0x6400000

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1, v5, v5, v3, v4}, Lcom/tp/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tp/common/DiskLruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->b:Ljava/lang/String;

    const-string v3, "Create DiskCache error."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tp/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v2
.end method

.method public getSaveDirectory(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->g:Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isExistFile(ILjava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getSaveDirectory(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public saveNetworkInputStreamToFile(ILjava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getSaveDirectory(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/common/DiskLruCache;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-wide/32 v4, 0x6400000

    :try_start_0
    invoke-static {v2, v3, v3, v4, v5}, Lcom/tp/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tp/common/DiskLruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->b:Ljava/lang/String;

    const-string v4, "Create DiskCache error."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz v1, :cond_a

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v1, p2}, Lcom/tp/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p2}, Lcom/tp/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_6

    :try_start_2
    invoke-virtual {p2, v0}, Lcom/tp/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/tp/common/DiskLruCache$Editor;->commit()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    nop

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_2
    nop

    move-object p2, p1

    :goto_3
    if-eqz p1, :cond_9

    :try_start_5
    invoke-virtual {p1}, Lcom/tp/common/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    if-eqz p1, :cond_8

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_8
    throw p2

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_a
    :goto_6
    return v0
.end method
