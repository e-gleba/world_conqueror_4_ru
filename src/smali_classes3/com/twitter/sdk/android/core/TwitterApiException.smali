.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "TwitterApiException.java"


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/ApiError;

.field private final code:I

.field private final response:Lretrofit2/Response;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 3

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiRateLimit(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/TwitterRateLimit;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/Response;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/TwitterRateLimit;I)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Response;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/TwitterRateLimit;I)V
    .locals 1

    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->createExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;

    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/Response;

    return-void
.end method

.method static createExceptionMessage(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP request failed, Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 4

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/ApiErrors;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiErrors;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiError;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Twitter"

    invoke-interface {v1, v2, p0, v0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readApiError(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readApiRateLimit(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/TwitterRateLimit;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterRateLimit;

    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/TwitterRateLimit;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/twitter/sdk/android/core/models/ApiError;->code:I

    :goto_0
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiError;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getResponse()Lretrofit2/Response;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    return v0
.end method

.method public getTwitterRateLimit()Lcom/twitter/sdk/android/core/TwitterRateLimit;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;

    return-object v0
.end method
