.class public Lcom/tradplus/ads/common/UrlResolutionTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final REDIRECT_LIMIT:I = 0xa


# instance fields
.field private final mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlResolutionTask;->mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;

    return-void
.end method

.method private getRedirectLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/UrlResolutionTask;->resolveRedirectLocation(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1
.end method

.method public static getResolvedUrl(Ljava/lang/String;Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/UrlResolutionTask;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;-><init>(Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tradplus/ads/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to resolve url"

    invoke-interface {p1, v0, p0}, Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static resolveRedirectLocation(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12c

    if-lt p0, v1, :cond_0

    const/16 v1, 0x190

    if-ge p0, v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/net/URISyntaxException;

    const-string v0, "Unable to parse invalid URL"

    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;->getRedirectLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlResolutionTask;->mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;

    const-string v1, "Task for resolving url was cancelled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/UrlResolutionTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlResolutionTask;->mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/UrlResolutionTask;->onCancelled()V

    return-void
.end method
