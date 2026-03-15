.class public final Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
.super Ljava/lang/Object;
.source "GetPrivacyUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPrivacyUpdateRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPrivacyUpdateRequest.kt\ncom/unity3d/ads/core/domain/GetPrivacyUpdateRequest\n+ 2 PrivacyUpdateRequestKt.kt\ngateway/v1/PrivacyUpdateRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,28:1\n8#2:29\n1#3:30\n1#3:32\n472#4:31\n*S KotlinDebug\n*F\n+ 1 GetPrivacyUpdateRequest.kt\ncom/unity3d/ads/core/domain/GetPrivacyUpdateRequest\n*L\n17#1:29\n17#1:30\n22#1:32\n22#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;",
        "",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "privacyUpdateVersion",
        "",
        "privacyUpdateContent",
        "Lcom/google/protobuf/ByteString;",
        "(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->Companion:Lgateway/v1/PrivacyUpdateRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->newBuilder()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl$Companion;->_create(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;)Lgateway/v1/PrivacyUpdateRequestKt$Dsl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->setVersion(I)V

    invoke-virtual {v0, p2}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->setContent(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->_build()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object p1

    sget-object p2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    sget-object p2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    invoke-virtual {p2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-interface {p2, p1, p3}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
