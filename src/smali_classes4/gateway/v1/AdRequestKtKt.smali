.class public final Lgateway/v1/AdRequestKtKt;
.super Ljava/lang/Object;
.source "AdRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRequestKt.kt\ngateway/v1/AdRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0015\u001a\u00020\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0002\u0008\u001bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u001c\u001a)\u0010\u001d\u001a\u00020\u0016*\u00020\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0002\u0008\u001bH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "bannerSizeOrNull",
        "Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;",
        "getBannerSizeOrNull",
        "(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "campaignStateOrNull",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignStateOrNull",
        "(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "dynamicDeviceInfoOrNull",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfoOrNull",
        "(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "sessionCountersOrNull",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCountersOrNull",
        "(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "staticDeviceInfoOrNull",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfoOrNull",
        "(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "adRequest",
        "Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/AdRequestKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeadRequest",
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
.method public static final -initializeadRequest(Lkotlin/jvm/functions/Function1;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/AdRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/AdRequestOuterClass$AdRequest;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/AdRequestKt$Dsl;->Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/AdRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)Lgateway/v1/AdRequestKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgateway/v1/AdRequestKt$Dsl;->_build()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/AdRequestOuterClass$AdRequest;Lkotlin/jvm/functions/Function1;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/AdRequestOuterClass$AdRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/AdRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/AdRequestOuterClass$AdRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/AdRequestKt$Dsl;->Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/AdRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)Lgateway/v1/AdRequestKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/AdRequestKt$Dsl;->_build()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getBannerSizeOrNull(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->hasBannerSize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->getBannerSize()Lgateway/v1/AdRequestOuterClass$BannerSize;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getCampaignStateOrNull(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->hasCampaignState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getDynamicDeviceInfoOrNull(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->hasDynamicDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getSessionCountersOrNull(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->hasSessionCounters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getStaticDeviceInfoOrNull(Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->hasStaticDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
