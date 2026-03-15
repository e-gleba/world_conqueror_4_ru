.class public final Lgateway/v1/DynamicDeviceInfoKtKt;
.super Ljava/lang/Object;
.source "DynamicDeviceInfoKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicDeviceInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicDeviceInfoKt.kt\ngateway/v1/DynamicDeviceInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1188:1\n1#2:1189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010\u001a)\u0010\u0011\u001a\u00020\n*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "androidOrNull",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;",
        "getAndroidOrNull",
        "(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "iosOrNull",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "getIosOrNull",
        "(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "dynamicDeviceInfo",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/DynamicDeviceInfoKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializedynamicDeviceInfo",
        "copy",
        "Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;",
        "Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
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
.method public static final -initializedynamicDeviceInfo(Lkotlin/jvm/functions/Function1;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/DynamicDeviceInfoKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/DynamicDeviceInfoKt$Dsl;->Companion:Lgateway/v1/DynamicDeviceInfoKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/DynamicDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgateway/v1/DynamicDeviceInfoKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoKt$Dsl;->_build()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;Lkotlin/jvm/functions/Function1;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_build()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Lkotlin/jvm/functions/Function1;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl;->Companion:Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;->_create(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_build()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lkotlin/jvm/functions/Function1;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/DynamicDeviceInfoKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/DynamicDeviceInfoKt$Dsl;->Companion:Lgateway/v1/DynamicDeviceInfoKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/DynamicDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgateway/v1/DynamicDeviceInfoKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoKt$Dsl;->_build()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndroidOrNull(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;->hasAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;->getAndroid()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getIosOrNull(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;->hasIos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;->getIos()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
