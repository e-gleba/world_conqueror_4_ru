.class public final LByteStringStoreKtKt;
.super Ljava/lang/Object;
.source "ByteStringStoreKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStringStoreKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringStoreKt.kt\nByteStringStoreKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "byteStringStore",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "block",
        "Lkotlin/Function1;",
        "LByteStringStoreKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializebyteStringStore",
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
.method public static final -initializebyteStringStore(Lkotlin/jvm/functions/Function1;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LByteStringStoreKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "LByteStringStoreOuterClass$ByteStringStore;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LByteStringStoreKt$Dsl;->Companion:LByteStringStoreKt$Dsl$Companion;

    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->newBuilder()LByteStringStoreOuterClass$ByteStringStore$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LByteStringStoreKt$Dsl$Companion;->_create(LByteStringStoreOuterClass$ByteStringStore$Builder;)LByteStringStoreKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LByteStringStoreKt$Dsl;->_build()LByteStringStoreOuterClass$ByteStringStore;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(LByteStringStoreOuterClass$ByteStringStore;Lkotlin/jvm/functions/Function1;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LByteStringStoreOuterClass$ByteStringStore;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LByteStringStoreKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "LByteStringStoreOuterClass$ByteStringStore;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LByteStringStoreKt$Dsl;->Companion:LByteStringStoreKt$Dsl$Companion;

    invoke-virtual {p0}, LByteStringStoreOuterClass$ByteStringStore;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore$Builder;

    invoke-virtual {v0, p0}, LByteStringStoreKt$Dsl$Companion;->_create(LByteStringStoreOuterClass$ByteStringStore$Builder;)LByteStringStoreKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LByteStringStoreKt$Dsl;->_build()LByteStringStoreOuterClass$ByteStringStore;

    move-result-object p0

    return-object p0
.end method
