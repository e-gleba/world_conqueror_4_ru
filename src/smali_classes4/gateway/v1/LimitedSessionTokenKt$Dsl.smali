.class public final Lgateway/v1/LimitedSessionTokenKt$Dsl;
.super Ljava/lang/Object;
.source "LimitedSessionTokenKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/LimitedSessionTokenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/LimitedSessionTokenKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00103\u001a\u000204H\u0001J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206J\u0006\u00108\u001a\u000206J\u0006\u00109\u001a\u000206J\u0006\u0010:\u001a\u000206J\u0006\u0010;\u001a\u000206J\u0006\u0010<\u001a\u000206J\u0006\u0010=\u001a\u000206J\u0006\u0010>\u001a\u000206J\u0006\u0010?\u001a\u000206J\u0006\u0010@\u001a\u000206J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR$\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000b\u00a8\u0006E"
    }
    d2 = {
        "Lgateway/v1/LimitedSessionTokenKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;",
        "(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V",
        "value",
        "",
        "customMediationName",
        "getCustomMediationName",
        "()Ljava/lang/String;",
        "setCustomMediationName",
        "(Ljava/lang/String;)V",
        "deviceMake",
        "getDeviceMake",
        "setDeviceMake",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "gameId",
        "getGameId",
        "setGameId",
        "idfi",
        "getIdfi",
        "setIdfi",
        "Lgateway/v1/ClientInfoOuterClass$MediationProvider;",
        "mediationProvider",
        "getMediationProvider",
        "()Lgateway/v1/ClientInfoOuterClass$MediationProvider;",
        "setMediationProvider",
        "(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V",
        "mediationVersion",
        "getMediationVersion",
        "setMediationVersion",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "Lgateway/v1/ClientInfoOuterClass$Platform;",
        "platform",
        "getPlatform",
        "()Lgateway/v1/ClientInfoOuterClass$Platform;",
        "setPlatform",
        "(Lgateway/v1/ClientInfoOuterClass$Platform;)V",
        "",
        "sdkVersion",
        "getSdkVersion",
        "()I",
        "setSdkVersion",
        "(I)V",
        "sdkVersionName",
        "getSdkVersionName",
        "setSdkVersionName",
        "_build",
        "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "clearCustomMediationName",
        "",
        "clearDeviceMake",
        "clearDeviceModel",
        "clearGameId",
        "clearIdfi",
        "clearMediationProvider",
        "clearMediationVersion",
        "clearOsVersion",
        "clearPlatform",
        "clearSdkVersion",
        "clearSdkVersionName",
        "hasCustomMediationName",
        "",
        "hasMediationVersion",
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
.field public static final Companion:Lgateway/v1/LimitedSessionTokenKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/LimitedSessionTokenKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/LimitedSessionTokenKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgateway/v1/LimitedSessionTokenKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/LimitedSessionTokenKt$Dsl;-><init>(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object v0
.end method

.method public final clearCustomMediationName()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearCustomMediationName()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearDeviceMake()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearDeviceMake()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearDeviceModel()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearDeviceModel()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearGameId()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearGameId()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearIdfi()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearIdfi()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearMediationProvider()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearMediationProvider()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearMediationVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearMediationVersion()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearOsVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearOsVersion()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearPlatform()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearPlatform()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearSdkVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearSdkVersion()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final clearSdkVersionName()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearSdkVersionName()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final getCustomMediationName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCustomMediationName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDeviceMake()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDeviceModel()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getGameId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getGameId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIdfi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getIdfi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getIdfi()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    const-string v1, "_builder.getMediationProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getMediationVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getOsVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    const-string v1, "_builder.getPlatform()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getSdkVersionName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCustomMediationName()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->hasCustomMediationName()Z

    move-result v0

    return v0
.end method

.method public final hasMediationVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->hasMediationVersion()Z

    move-result v0

    return v0
.end method

.method public final setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setCustomMediationName(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setDeviceMake(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setDeviceModel(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setGameId(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setIdfi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setIdfi(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setMediationVersion(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setOsVersion(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setSdkVersion(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setSdkVersion(I)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public final setSdkVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setSdkVersionName(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method
