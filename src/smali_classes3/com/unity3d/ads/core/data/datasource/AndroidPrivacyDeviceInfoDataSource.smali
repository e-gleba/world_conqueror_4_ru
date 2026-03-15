.class public final Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "AndroidPrivacyDeviceInfoDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPrivacyDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPrivacyDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource\n+ 2 PiiKt.kt\ngateway/v1/PiiKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n8#2:46\n1#3:47\n*S KotlinDebug\n*F\n+ 1 AndroidPrivacyDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource\n*L\n28#1:46\n28#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "idfaInitialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "fetch",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "allowed",
        "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAdvertisingTrackingId",
        "",
        "getOpenAdvertisingTrackingId",
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
.field private final context:Landroid/content/Context;

.field private final idfaInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public fetch(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 3

    const-string v0, "allowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lgateway/v1/PiiKt$Dsl;->Companion:Lgateway/v1/PiiKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->newBuilder()Lgateway/v1/PiiOuterClass$Pii$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/PiiKt$Dsl$Companion;->_create(Lgateway/v1/PiiOuterClass$Pii$Builder;)Lgateway/v1/PiiKt$Dsl;

    move-result-object v0

    invoke-virtual {p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v1, "fromString(adId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/PiiKt$Dsl;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v1, "fromString(openAdId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/PiiKt$Dsl;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    :cond_2
    invoke-virtual {v0}, Lgateway/v1/PiiKt$Dsl;->_build()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object p1

    return-object p1
.end method
