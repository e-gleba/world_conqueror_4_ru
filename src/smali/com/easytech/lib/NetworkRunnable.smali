.class Lcom/easytech/lib/NetworkRunnable;
.super Ljava/lang/Object;
.source "ecSystemNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _content:[B

.field private _data:Ljava/lang/String;

.field private _is_post:Z

.field private _link:Ljava/lang/String;

.field private _success:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/easytech/lib/NetworkRunnable;->_content:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/easytech/lib/NetworkRunnable;->_link:Ljava/lang/String;

    iput-object v1, p0, Lcom/easytech/lib/NetworkRunnable;->_data:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/easytech/lib/NetworkRunnable;->_success:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/lib/NetworkRunnable;->_is_post:Z

    return-void
.end method

.method private NetworkRequest(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const-string v3, "POST"

    const-string v4, "Mozilla/5.0 (Powered By AdamoSun)"

    const-string v5, "User-Agent"

    const/4 v6, 0x1

    const/16 v7, 0x1388

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p2, v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-virtual {p2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v8

    goto/16 :goto_7

    :catch_0
    move-exception p3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v8

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p2, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    :goto_2
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_3

    iput-boolean v6, p0, Lcom/easytech/lib/NetworkRunnable;->_success:Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/easytech/lib/NetworkRunnable;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/easytech/lib/NetworkRunnable;->_content:[B

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_6

    :catchall_2
    move-exception p3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_7

    :catch_3
    move-exception p3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p3, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p3, v0

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p2, v0

    move-object p3, p2

    goto :goto_7

    :catch_5
    move-exception p1

    move-object p2, v0

    move-object p3, p2

    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/easytech/lib/NetworkRunnable;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/easytech/lib/NetworkRunnable;->_content:[B

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    :goto_6
    return-void

    :catchall_5
    move-exception p1

    :goto_7
    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/easytech/lib/NetworkRunnable;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/easytech/lib/NetworkRunnable;->_content:[B

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    throw p1
.end method

.method private convertStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public GetContent()[B
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/NetworkRunnable;->_content:[B

    return-object v0
.end method

.method public GetStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/easytech/lib/NetworkRunnable;->_success:Z

    return v0
.end method

.method public SetParam(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/easytech/lib/NetworkRunnable;->_is_post:Z

    iput-object p2, p0, Lcom/easytech/lib/NetworkRunnable;->_link:Ljava/lang/String;

    iput-object p3, p0, Lcom/easytech/lib/NetworkRunnable;->_data:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/easytech/lib/NetworkRunnable;->_is_post:Z

    iget-object v1, p0, Lcom/easytech/lib/NetworkRunnable;->_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/easytech/lib/NetworkRunnable;->_data:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/easytech/lib/NetworkRunnable;->NetworkRequest(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
