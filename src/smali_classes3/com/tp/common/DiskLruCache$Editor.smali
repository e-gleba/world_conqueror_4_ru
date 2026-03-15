.class public final Lcom/tp/common/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/common/DiskLruCache$Editor$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/common/DiskLruCache;

.field private final b:Lcom/tp/common/DiskLruCache$a;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    iget-boolean p2, p2, Lcom/tp/common/DiskLruCache$a;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tp/common/DiskLruCache;->f(Lcom/tp/common/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/tp/common/DiskLruCache$Editor;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/common/DiskLruCache$Editor;-><init>(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/common/DiskLruCache$Editor;)Lcom/tp/common/DiskLruCache$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tp/common/DiskLruCache$Editor;)[Z
    .locals 0

    iget-object p0, p0, Lcom/tp/common/DiskLruCache$Editor;->c:[Z

    return-object p0
.end method

.method static synthetic c(Lcom/tp/common/DiskLruCache$Editor;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/common/DiskLruCache$Editor;->d:Z

    return v0
.end method


# virtual methods
.method public final abort()V
    .locals 2

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public final abortUnlessCommitted()V
    .locals 1

    iget-boolean v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tp/common/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 3

    iget-boolean v0, p0, Lcom/tp/common/DiskLruCache$Editor;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    iget-object v2, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    iget-object v2, v2, Lcom/tp/common/DiskLruCache$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tp/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Z

    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tp/common/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tp/common/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final newInputStream(I)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    iget-object v1, v1, Lcom/tp/common/DiskLruCache$a;->d:Lcom/tp/common/DiskLruCache$Editor;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    iget-boolean v1, v1, Lcom/tp/common/DiskLruCache$a;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    invoke-virtual {v3, p1}, Lcom/tp/common/DiskLruCache$a;->a(I)Ljava/io/File;

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

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    iget-object v1, v1, Lcom/tp/common/DiskLruCache$a;->d:Lcom/tp/common/DiskLruCache$Editor;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    iget-boolean v1, v1, Lcom/tp/common/DiskLruCache$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->b:Lcom/tp/common/DiskLruCache$a;

    invoke-virtual {v1, p1}, Lcom/tp/common/DiskLruCache$a;->b(I)Ljava/io/File;

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
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache;

    invoke-static {v1}, Lcom/tp/common/DiskLruCache;->g(Lcom/tp/common/DiskLruCache;)Ljava/io/File;

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
    new-instance p1, Lcom/tp/common/DiskLruCache$Editor$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/tp/common/DiskLruCache$Editor$a;-><init>(Lcom/tp/common/DiskLruCache$Editor;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/tp/common/DiskLruCache;->a()Ljava/io/OutputStream;

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

    invoke-virtual {p0, p1}, Lcom/tp/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/tp/common/DiskLruCacheUtil;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    throw p1
.end method
