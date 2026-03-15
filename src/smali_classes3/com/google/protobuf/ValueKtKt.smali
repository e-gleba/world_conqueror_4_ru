.class public final Lcom/google/protobuf/ValueKtKt;
.super Ljava/lang/Object;
.source "ValueKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueKt.kt\ncom/google/protobuf/ValueKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010\u001a)\u0010\u0011\u001a\u00020\n*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "listValueOrNull",
        "Lcom/google/protobuf/ListValue;",
        "Lcom/google/protobuf/ValueOrBuilder;",
        "getListValueOrNull",
        "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/ListValue;",
        "structValueOrNull",
        "Lcom/google/protobuf/Struct;",
        "getStructValueOrNull",
        "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Struct;",
        "value",
        "Lcom/google/protobuf/Value;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/ValueKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializevalue",
        "copy",
        "protobuf-kotlin-lite"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializevalue(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/ValueKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/ValueKt$Dsl;->Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ValueKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/ValueKt$Dsl;->_build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Value;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Value;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/ValueKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/ValueKt$Dsl;->Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ValueKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/ValueKt$Dsl;->_build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final getListValueOrNull(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/ListValue;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->hasListValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getStructValueOrNull(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Struct;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->hasStructValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
