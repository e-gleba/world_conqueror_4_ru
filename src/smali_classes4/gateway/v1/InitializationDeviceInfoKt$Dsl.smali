.class public final Lgateway/v1/InitializationDeviceInfoKt$Dsl;
.super Ljava/lang/Object;
.source "InitializationDeviceInfoKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lgateway/v1/InitializationDeviceInfoKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        "(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V",
        "value",
        "",
        "bundleId",
        "getBundleId",
        "()Ljava/lang/String;",
        "setBundleId",
        "(Ljava/lang/String;)V",
        "deviceMake",
        "getDeviceMake",
        "setDeviceMake",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "",
        "trackingAuthStatus",
        "getTrackingAuthStatus",
        "()I",
        "setTrackingAuthStatus",
        "(I)V",
        "_build",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "clearBundleId",
        "",
        "clearDeviceMake",
        "clearDeviceModel",
        "clearOsVersion",
        "clearTrackingAuthStatus",
        "hasTrackingAuthStatus",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;-><init>(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0
.end method

.method public final clearBundleId()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearBundleId()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearDeviceMake()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearDeviceMake()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearDeviceModel()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearDeviceModel()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearOsVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearOsVersion()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final clearTrackingAuthStatus()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearTrackingAuthStatus()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getBundleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getBundleId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDeviceMake()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDeviceModel()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getOsVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTrackingAuthStatus()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getTrackingAuthStatus()I

    move-result v0

    return v0
.end method

.method public final hasTrackingAuthStatus()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->hasTrackingAuthStatus()Z

    move-result v0

    return v0
.end method

.method public final setBundleId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setBundleId(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setDeviceMake(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setOsVersion(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public final setTrackingAuthStatus(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setTrackingAuthStatus(I)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method
