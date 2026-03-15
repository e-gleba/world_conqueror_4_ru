.class final Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;
.super Lcom/tp/adx/sdk/common/task/InnerWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-direct {p0}, Lcom/tp/adx/sdk/common/task/InnerWorker;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "-10000"

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->downloadStartTime:J

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onPrepareHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    iget-boolean v1, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Task had been canceled."

    const-string v4, "-10001"

    if-eqz v1, :cond_2

    :try_start_2
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1, v4, v3}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_9

    const/16 v5, 0x12e

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    iget-boolean v1, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    if-nez v1, :cond_4

    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1, v4, v3}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void

    :cond_9
    :try_start_5
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    iget-boolean p1, p1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1, v4, v3}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-void

    :cond_b
    :try_start_6
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->downloadSize:J

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v1, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->saveHttpResource(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_c
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->downloadEndTime:J

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFinishCallback()V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    const-string v1, "Save fail!"

    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_6
    move-exception p1

    :goto_3
    :try_start_7
    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_7
    move-exception p1

    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_8
    move-exception p1

    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_9
    move-exception p1

    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_a
    move-exception p1

    :goto_7
    :try_start_b
    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_b
    move-exception p1

    :goto_8
    :try_start_c
    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-void

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw p1
.end method


# virtual methods
.method public final work()V
    .locals 3

    const-string v0, "-10000"

    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    iget-object v1, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;->a:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    invoke-virtual {v1}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
