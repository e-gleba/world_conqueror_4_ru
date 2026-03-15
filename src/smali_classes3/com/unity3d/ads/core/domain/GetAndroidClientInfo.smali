.class public final Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;
.super Ljava/lang/Object;
.source "GetAndroidClientInfo.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidClientInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidClientInfo.kt\ncom/unity3d/ads/core/domain/GetAndroidClientInfo\n+ 2 ClientInfoKt.kt\ngateway/v1/ClientInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n8#2:37\n1#3:38\n*S KotlinDebug\n*F\n+ 1 GetAndroidClientInfo.kt\ncom/unity3d/ads/core/domain/GetAndroidClientInfo\n*L\n18#1:37\n18#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V",
        "invoke",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
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
.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 4

    sget-object v0, Lgateway/v1/ClientInfoKt$Dsl;->Companion:Lgateway/v1/ClientInfoKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->newBuilder()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl$Companion;->_create(Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgateway/v1/ClientInfoKt$Dsl;

    move-result-object v0

    const v1, 0xa08f

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setSdkVersion(I)V

    const-string v1, "4.11.3"

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setGameId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setTest(Z)V

    sget-object v1, Lgateway/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgateway/v1/ClientInfoOuterClass$Platform;

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgateway/v1/ClientInfoKt$Dsl;->getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v2

    sget-object v3, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lgateway/v1/ClientInfoKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lgateway/v1/ClientInfoKt$Dsl;->_build()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    return-object v0
.end method
