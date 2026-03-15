.class public final Lcom/appsflyer/internal/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    iput-object p1, p0, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/appsflyer/internal/w;->ǃ()Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final ǃ()Ljava/net/HttpURLConnection;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->urlString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->body()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v3}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped()Z

    move-result v3

    iget-object v4, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v4}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->readResponse()Z

    move-result v4

    iget-object v5, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v5}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->proxyMode()Z

    move-result v5

    iget-object v6, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v6}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v6

    const-string v7, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    return-object v9

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/appsflyer/internal/ae;->ǃ()Lcom/appsflyer/internal/ae;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "server_request"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v12, v14}, Lcom/appsflyer/internal/ae;->ǃ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v11, "UTF-8"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "call = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " byte"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v11, v3, :cond_1

    const-string v11, "s"

    goto :goto_0

    :cond_1
    move-object v11, v7

    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; body = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->Ι(Ljava/lang/String;)V

    :cond_2
    const-string v0, "AppsFlyer"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x7530

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    if-eqz v6, :cond_3

    const-string v12, "application/octet-stream"

    goto :goto_1

    :cond_3
    const-string v12, "application/json"

    :goto_1
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v6}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->key()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v12

    const/16 v6, 0x18

    invoke-static {v6, v12, v6}, Lcom/appsflyer/internal/e;->ı(ICI)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    const-string/jumbo v15, "\u0399"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v6, v12

    invoke-virtual {v14, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v12

    const/16 v8, 0x18

    invoke-static {v8, v12, v8}, Lcom/appsflyer/internal/e;->ı(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string/jumbo v13, "\u01c3"

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/appsflyer/internal/ae;->ǃ()Lcom/appsflyer/internal/ae;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "server_response"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v5, v8}, Lcom/appsflyer/internal/ae;->ǃ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_a

    const-string v0, "Status 200 ok"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/w;->ı:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->REGISTER_URL:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "sentRegisterRequestToAF"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Successfully registered for Uninstall Tracking"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    const-string v4, "Error while calling "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v9

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connection "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    const-string v2, "error"

    goto :goto_5

    :cond_b
    const-string v2, "call succeeded"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v11
.end method
