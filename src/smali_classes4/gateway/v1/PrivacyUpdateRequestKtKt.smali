.class public final Lgateway/v1/PrivacyUpdateRequestKtKt;
.super Ljava/lang/Object;
.source "PrivacyUpdateRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyUpdateRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyUpdateRequestKt.kt\ngateway/v1/PrivacyUpdateRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "privacyUpdateRequest",
        "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/PrivacyUpdateRequestKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeprivacyUpdateRequest",
        "copy",
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
.method public static final -initializeprivacyUpdateRequest(Lkotlin/jvm/functions/Function1;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/PrivacyUpdateRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->Companion:Lgateway/v1/PrivacyUpdateRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->newBuilder()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl$Companion;->_create(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;)Lgateway/v1/PrivacyUpdateRequestKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->_build()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lkotlin/jvm/functions/Function1;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/PrivacyUpdateRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->Companion:Lgateway/v1/PrivacyUpdateRequestKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl$Companion;->_create(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;)Lgateway/v1/PrivacyUpdateRequestKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/PrivacyUpdateRequestKt$Dsl;->_build()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object p0

    return-object p0
.end method
