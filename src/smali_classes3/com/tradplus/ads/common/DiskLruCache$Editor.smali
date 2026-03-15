.class public final Lcom/tradplus/ads/common/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/tradplus/ads/common/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {p2}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1800(Lcom/tradplus/ads/common/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Entry;Lcom/tradplus/ads/common/DiskLruCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/DiskLruCache$Editor;-><init>(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tradplus/ads/common/DiskLruCache$Editor;)Lcom/tradplus/ads/common/DiskLruCache$Entry;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/ads/common/DiskLruCache$Editor;)[Z
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->written:[Z

    return-object p0
.end method

.method static synthetic access$2302(Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public final abort()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$2200(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public final abortUnlessCommitted()V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->committed:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 3

    iget-boolean v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->hasErrors:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/tradplus/ads/common/DiskLruCache;->access$2200(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)V

    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    iget-object v2, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {v2}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$1100(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$2200(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->committed:Z

    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final newInputStream(I)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$700(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Lcom/tradplus/ads/common/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final newOutputStream(I)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$700(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Lcom/tradplus/ads/common/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1900(Lcom/tradplus/ads/common/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/tradplus/ads/common/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/tradplus/ads/common/DiskLruCache$1;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/tradplus/ads/common/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final set(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/tradplus/ads/common/DiskLruCacheUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
