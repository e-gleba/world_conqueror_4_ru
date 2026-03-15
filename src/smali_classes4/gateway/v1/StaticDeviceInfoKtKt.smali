.class public final Lgateway/v1/StaticDeviceInfoKtKt;
.super Ljava/lang/Object;
.source "StaticDeviceInfoKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticDeviceInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticDeviceInfoKt.kt\ngateway/v1/StaticDeviceInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1188:1\n1#2:1189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010\u001a)\u0010\u0011\u001a\u00020\n*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "androidOrNull",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;",
        "getAndroidOrNull",
        "(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "iosOrNull",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "getIosOrNull",
        "(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "staticDeviceInfo",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/StaticDeviceInfoKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializestaticDeviceInfo",
        "copy",
        "Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;",
        "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;",
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
.method public static final -initializestaticDeviceInfo(Lkotlin/jvm/functions/Function1;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/StaticDeviceInfoKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/StaticDeviceInfoKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lkotlin/jvm/functions/Function1;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lkotlin/jvm/functions/Function1;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lkotlin/jvm/functions/Function1;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/StaticDeviceInfoKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/StaticDeviceInfoKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndroidOrNull(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;->hasAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;->getAndroid()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getIosOrNull(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;->hasIos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;->getIos()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
