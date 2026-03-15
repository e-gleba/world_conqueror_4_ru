.class public Lcom/tradplus/ads/common/DownloadResponse;
.super Ljava/lang/Object;


# instance fields
.field private mBytes:[B

.field private final mContentLength:J

.field private final mHeaders:[Lorg/apache/http/Header;

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0}, Lcom/tradplus/ads/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mStatusCode:I

    iget-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mContentLength:J

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/DownloadResponse;->mHeaders:[Lorg/apache/http/Header;

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mBytes:[B

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mContentLength:J

    return-wide v0
.end method

.method public getFirstHeader(Lcom/tradplus/ads/common/util/ResponseHeader;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/DownloadResponse;->mStatusCode:I

    return v0
.end method
