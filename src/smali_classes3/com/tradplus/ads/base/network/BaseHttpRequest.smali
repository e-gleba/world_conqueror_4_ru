.class public abstract Lcom/tradplus/ads/base/network/BaseHttpRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x4e20

.field public static final ERROR_CRASH:I = 0x30

.field public static final ERROR_GENERATE_URL:I = 0x2

.field public static final ERROR_NO_CONNECT:I = 0x7

.field public static final ERROR_PARSE_RESULT:I = 0xa

.field public static final ERROR_TIMEOUT:I = 0x3

.field public static final GET:I = 0x2

.field public static final POST:I = 0x1

.field public static final READ_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "BaseHttpLoader"


# instance fields
.field protected connectTimeout:I

.field protected mCanceled:Z

.field protected mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->connectTimeout:I

    return-void
.end method

.method private load(I)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/network/BaseHttpRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest$$ExternalSyntheticLambda0;-><init>(Lcom/tradplus/ads/base/network/BaseHttpRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runHttpOrCoreThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method private onCancelCallback()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadCanceled()V

    :cond_0
    return-void
.end method

.method private onErrorCallback(ILjava/lang/String;)V
    .locals 2

    const-string v0, "base http request error msg : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private requestWithUrl(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->requestType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->addHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onCancelCallback()V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget v3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->connectTimeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->postContent()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_d

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_6

    const-string p1, "http failed!"

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    iget-boolean v3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onCancelCallback()V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string p1, "302 but Location is null"

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void

    :cond_a
    :try_start_5
    const-string v1, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-direct {p0, v3}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->requestWithUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-void

    :cond_d
    :try_start_6
    iget-boolean p1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onCancelCallback()V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-void

    :cond_f
    :try_start_7
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->getGzipInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->parseResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "result parse error! resultStr="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-void

    :cond_13
    :try_start_8
    iget-object v1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadSuccess(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x30

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_4
    move-exception p1

    :goto_4
    :try_start_a
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_5
    move-exception p1

    :goto_5
    :try_start_b
    invoke-virtual {p1}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_6
    move-exception p1

    :goto_6
    :try_start_c
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_7
    move-exception p1

    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw p1
.end method


# virtual methods
.method protected abstract addHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public canceled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    return-void
.end method

.method protected compress(Ljava/lang/String;)[B
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract generateURL()Ljava/lang/String;
.end method

.method public getGzipInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :try_start_1
    new-array v1, p1, [B

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    const p1, 0x8b1f

    if-ne v1, p1, :cond_1

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method synthetic lambda$load$0$com-tradplus-ads-base-network-BaseHttpRequest()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->generateURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->requestWithUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract parseResult(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract postContent()[B
.end method

.method public request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    return-void
.end method

.method public request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    iput-object p1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->load(I)V

    return-void
.end method

.method protected abstract requestType()I
.end method
