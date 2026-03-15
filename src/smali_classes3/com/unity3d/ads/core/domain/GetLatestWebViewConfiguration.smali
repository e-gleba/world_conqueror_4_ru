.class public final Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
.super Ljava/lang/Object;
.source "GetLatestWebViewConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J;\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "",
        "webviewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
        "receivedEntryPoint",
        "",
        "receivedVersion",
        "",
        "receivedAdditionalFiles",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# instance fields
.field private final webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
    .locals 1

    const-string v0, "webviewConfigurationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    invoke-virtual {p4, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, LWebviewConfigurationStore$WebViewConfigurationStore;

    new-instance v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    invoke-virtual {p4}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    move-result v5

    invoke-virtual {p4}, LWebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.entryPoint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LWebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

    move-result-object p4

    const-string v7, "it.additionalFilesList"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;)V

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return-object v4

    :cond_5
    new-instance p4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    move-result p2

    :goto_2
    if-nez p1, :cond_7

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    move-result-object p3

    :cond_8
    invoke-direct {p4, p2, p1, p3}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->newBuilder()LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    move-result p3

    invoke-virtual {p2, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->setVersion(I)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->setEntryPoint(Ljava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->addAllAdditionalFiles(Ljava/lang/Iterable;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    invoke-virtual {p2}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    const-string p3, "newBuilder().apply {\n   \u2026                }.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LWebviewConfigurationStore$WebViewConfigurationStore;

    iput-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->set(LWebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p4

    :goto_3
    move-object p4, p1

    :cond_a
    return-object p4
.end method
