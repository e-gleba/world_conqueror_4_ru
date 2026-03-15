.class public final Lcom/unity3d/services/core/network/mapper/HttpRequestToWebRequestKt;
.super Ljava/lang/Object;
.source "HttpRequestToWebRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toWebRequest",
        "Lcom/unity3d/services/core/request/WebRequest;",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toWebRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/RequestType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    move-result v5

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, [B

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/request/WebRequest;->setBody([B)V

    :cond_1
    :goto_0
    return-object v0
.end method
