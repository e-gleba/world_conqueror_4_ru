.class public Lcom/chartboost/sdk/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/k7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/l7;

.field public final d:Lcom/chartboost/sdk/impl/i2;

.field public final e:Lcom/chartboost/sdk/impl/ia;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/chartboost/sdk/impl/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/d2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/chartboost/sdk/impl/n4;

.field public i:Lcom/chartboost/sdk/impl/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/f2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/chartboost/sdk/impl/g2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/ia;Landroid/os/Handler;Lcom/chartboost/sdk/impl/d2;Lcom/chartboost/sdk/impl/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/l7;",
            "Lcom/chartboost/sdk/impl/i2;",
            "Lcom/chartboost/sdk/impl/ia;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/impl/d2<",
            "TT;>;",
            "Lcom/chartboost/sdk/impl/n4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/k7;->k:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k7;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k7;->c:Lcom/chartboost/sdk/impl/l7;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/i2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/k7;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/k7;)I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d2;->d()Lcom/chartboost/sdk/impl/o8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->d()Lcom/chartboost/sdk/impl/o8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o8;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/f2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chartboost/sdk/impl/f2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Internet Unavailable"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chartboost/sdk/impl/f2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure due to HTTP status code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")",
            "Lcom/chartboost/sdk/impl/f2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/chartboost/sdk/impl/f2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d2;)Lcom/chartboost/sdk/impl/g2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/d2<",
            "TT;>;)",
            "Lcom/chartboost/sdk/impl/g2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/k7;->a(Lcom/chartboost/sdk/impl/d2;I)Lcom/chartboost/sdk/impl/g2;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    throw v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/d2;I)Lcom/chartboost/sdk/impl/g2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/d2<",
            "TT;>;I)",
            "Lcom/chartboost/sdk/impl/g2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/k7;->k:Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->a()Lcom/chartboost/sdk/impl/e2;

    move-result-object v1

    iget-object v2, v1, Lcom/chartboost/sdk/impl/e2;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->c:Lcom/chartboost/sdk/impl/l7;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/l7;->a(Lcom/chartboost/sdk/impl/d2;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-static {}, Lcom/chartboost/sdk/impl/l2;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/k7;->a(Lcom/chartboost/sdk/impl/e2;Ljavax/net/ssl/HttpsURLConnection;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p1, Lcom/chartboost/sdk/impl/d2;->g:J

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/k7;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    move-result-object p1

    new-instance v0, Lcom/chartboost/sdk/impl/g2;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/g2;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, p1, Lcom/chartboost/sdk/impl/d2;->g:J

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/e2;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/impl/e2;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p1, Lcom/chartboost/sdk/impl/e2;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v0, p1, Lcom/chartboost/sdk/impl/e2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/e2;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k7;->b()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/n4;

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/n4;

    sget-object v1, Lcom/chartboost/sdk/impl/va$g;->e:Lcom/chartboost/sdk/impl/va$g;

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k7;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/k7;->k:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d2;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/k7;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k7;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k7;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/d2;->h:J

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/d2;->h:J

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/jc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/l3;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw p1
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    instance-of v1, v1, Lcom/chartboost/sdk/impl/jc;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    instance-of v2, v1, Lcom/chartboost/sdk/impl/jc;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k7;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    instance-of v2, v2, Lcom/chartboost/sdk/impl/jc;

    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Temp file was deleted during download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/l3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to delete "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to move "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/k7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k7;->a(Lcom/chartboost/sdk/impl/k7;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f2;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k7;->j:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/d2;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/g2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k7;->j:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/g2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetworkDispatcher"

    const-string v2, "deliver result: "

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v0

    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/i2;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/k7;->a(Lcom/chartboost/sdk/impl/d2;)Lcom/chartboost/sdk/impl/g2;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/impl/k7;->j:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g2;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->j:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/impl/g2;)Lcom/chartboost/sdk/impl/f2;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->j:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g2;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/k7;->a(I)Lcom/chartboost/sdk/impl/f2;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k7;->a()Lcom/chartboost/sdk/impl/f2;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/chartboost/sdk/impl/d2;->f:J

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget v0, v0, Lcom/chartboost/sdk/impl/d2;->i:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/i2;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k7;->a()Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    :goto_2
    sget-object v4, Lcom/chartboost/sdk/impl/va$g;->c:Lcom/chartboost/sdk/impl/va$g;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/k7;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/chartboost/sdk/impl/d2;->f:J

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget v0, v0, Lcom/chartboost/sdk/impl/d2;->i:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/i2;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k7;->a()Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/f2;

    :goto_4
    sget-object v4, Lcom/chartboost/sdk/impl/va$g;->f:Lcom/chartboost/sdk/impl/va$g;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/chartboost/sdk/impl/k7;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/chartboost/sdk/impl/d2;->f:J

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget v0, v0, Lcom/chartboost/sdk/impl/d2;->i:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ia;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/d2;->f:J

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/d2;

    iget v0, v0, Lcom/chartboost/sdk/impl/d2;->i:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    throw v3
.end method
