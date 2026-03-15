.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "AndroidStaticDeviceInfoDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;,
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidStaticDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidStaticDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource\n+ 2 StaticDeviceInfoKt.kt\ngateway/v1/StaticDeviceInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StaticDeviceInfoKt.kt\ngateway/v1/StaticDeviceInfoKt$Dsl\n+ 5 StaticDeviceInfoKt.kt\ngateway/v1/StaticDeviceInfoKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,830:1\n8#2:831\n1174#2:835\n1#3:832\n1#3:836\n1#3:838\n1#3:839\n364#4,2:833\n560#5:837\n731#6,9:840\n37#7,2:849\n*S KotlinDebug\n*F\n+ 1 AndroidStaticDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource\n*L\n71#1:831\n101#1:835\n71#1:832\n101#1:836\n114#1:838\n84#1:833,2\n114#1:837\n293#1:840,9\n294#1:849,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001iB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0006\u0010\u001a\u001a\u00020\u000eJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0011\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010#\u001a\u00020\u000eJ\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u000eJ\u0008\u0010&\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\'\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u000eH\u0003J\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010,\u001a\u00020\u000eJ\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u000eH\u0002J\u0013\u00105\u001a\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u00106\u001a\u00020\u000eH\u0002J\u0006\u00107\u001a\u00020\u000eJ\u0006\u00108\u001a\u00020\u000eJ\u0011\u00109\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010:\u001a\u00020\u000eH\u0003J\u0008\u0010;\u001a\u00020\u000eH\u0016J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020>H\u0002J\u0012\u0010?\u001a\u00020\u001f2\u0008\u0010@\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010A\u001a\u00020\u000eH\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0CH\u0003J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000e0EH\u0002J\u0008\u0010F\u001a\u00020\u000eH\u0002J\u0008\u0010G\u001a\u00020\u000eH\u0016J\u0008\u0010H\u001a\u00020\u000eH\u0002J\u0006\u0010I\u001a\u00020\u000eJ\u0008\u0010J\u001a\u00020\u001cH\u0002J\u0008\u0010K\u001a\u00020\u001cH\u0002J\u0008\u0010L\u001a\u00020\u001cH\u0002J\u0008\u0010M\u001a\u00020\u001cH\u0002J\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0EJ\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000e0EH\u0002J\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000e0EJ\u0006\u0010R\u001a\u00020\u001fJ\u0010\u0010S\u001a\u00020\u001f2\u0008\u0010T\u001a\u0004\u0018\u000101J\u0008\u0010U\u001a\u00020\u001cH\u0002J\u0008\u0010V\u001a\u00020\u000eH\u0002J\u0008\u0010W\u001a\u00020\u000eH\u0002J\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u00020YJ\u0008\u0010[\u001a\u00020YH\u0002J\u001a\u0010\\\u001a\u00020Y2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010`\u001a\u00020Y2\u0006\u0010]\u001a\u00020^H\u0003J\u0006\u0010a\u001a\u00020YJ\u0008\u0010b\u001a\u00020YH\u0002J\u001a\u0010c\u001a\u00020Y2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010d\u001a\u00020Y2\u0006\u0010]\u001a\u00020^H\u0003J\u0008\u0010e\u001a\u00020YH\u0002J\u0010\u0010f\u001a\u00020Y2\u0006\u0010g\u001a\u00020\u000eH\u0002J\u0018\u0010h\u001a\u0008\u0012\u0004\u0012\u00020^0E2\u0008\u0010_\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "context",
        "Landroid/content/Context;",
        "idfiStore",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "auidStore",
        "glInfoStore",
        "analyticsDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;)V",
        "DEBUG_CERT",
        "Ljavax/security/auth/x500/X500Principal;",
        "analyticsUserId",
        "",
        "getAnalyticsUserId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "staticDeviceInfo",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "fetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndroidStaticDeviceInfo",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "fetchCached",
        "getAdvertisingTrackingId",
        "getApiLevel",
        "",
        "getAppName",
        "getAppStartTime",
        "",
        "getAppVersion",
        "getAuid",
        "Lcom/google/protobuf/ByteString;",
        "getBoard",
        "getBootloader",
        "getBrand",
        "getBuildId",
        "getBuildVersionIncremental",
        "getCPUCount",
        "getCPUModel",
        "getCertificateFingerprint",
        "getDevice",
        "getDisplay",
        "getDisplayMetricDensity",
        "",
        "getExtensionVersion",
        "getFileForStorageType",
        "Ljava/io/File;",
        "storageType",
        "Lcom/unity3d/ads/core/data/model/StorageType;",
        "getFingerprint",
        "getGPUModel",
        "getGameId",
        "getHardware",
        "getHost",
        "getIdfi",
        "getInstallerPackageName",
        "getManufacturer",
        "getMemoryInfo",
        "infoType",
        "Lcom/unity3d/services/core/device/Device$MemoryInfoType;",
        "getMemoryValueFromString",
        "memVal",
        "getModel",
        "getNewAbiList",
        "Ljava/util/ArrayList;",
        "getOldAbiList",
        "",
        "getOpenAdvertisingTrackingId",
        "getOsVersion",
        "getPlatform",
        "getProduct",
        "getScreenDensity",
        "getScreenHeight",
        "getScreenLayout",
        "getScreenWidth",
        "getSensorList",
        "Landroid/hardware/Sensor;",
        "getStores",
        "getSupportedAbis",
        "getTotalMemory",
        "getTotalSpace",
        "file",
        "getVersionCode",
        "getVersionName",
        "getWebViewUserAgent",
        "hasX264Decoder",
        "",
        "hasX265Decoder",
        "isAppDebuggable",
        "isHardwareAccelerated",
        "codecInfo",
        "Landroid/media/MediaCodecInfo;",
        "mimeType",
        "isHardwareAcceleratedV29",
        "isLimitOpenAdTrackingEnabled",
        "isRooted",
        "isSoftwareOnly",
        "isSoftwareOnlyV29",
        "isTestMode",
        "searchPathForBinary",
        "binary",
        "selectAllDecodeCodecs",
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

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field public static final APP_VERSION_FAKE:Ljava/lang/String; = "FakeVersionName"

.field public static final BINARY_SU:Ljava/lang/String; = "su"

.field public static final CERTIFICATE_TYPE_X509:Ljava/lang/String; = "X.509"

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

.field public static final ENVIRONMENT_VARIABLE_PATH:Ljava/lang/String; = "PATH"

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final PREF_KEY_AUID:Ljava/lang/String; = "auid"

.field public static final PREF_KEY_IDFI:Ljava/lang/String; = "unityads-idfi"

.field public static final PREF_KEY_INSTALLINFO:Ljava/lang/String; = "unityads-installinfo"

.field public static final PREF_KEY_SUPERSONIC:Ljava/lang/String; = "supersonic_shared_preferen"

.field public static final STORE_GOOGLE:Ljava/lang/String; = "google"


# instance fields
.field private final DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

.field private final analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

.field private final auidStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final context:Landroid/content/Context;

.field private final glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final idfiStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;)V
    .locals 1
    .param p2    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "idfi.pb"
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "auid.pb"
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "glinfo.pb"
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idfiStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auidStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glInfoStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->idfiStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->auidStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    const-string p2, "CN=Android Debug,O=Android,C=US"

    invoke-direct {p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    sget-object p1, Lgateway/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object p2

    const-string p3, "newBuilder()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/StaticDeviceInfoKt$Dsl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setBundleVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isAppDebuggable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setAppDebuggable(Z)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isRooted()Z

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setRooted(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getWebViewUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setWebviewUa(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenDensity()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setScreenDensity(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setScreenWidth(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setScreenHeight(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenLayout()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setScreenSize(I)V

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p2

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    sget-object p2, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalSpace(Ljava/io/File;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalMemory()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setCpuModel(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUCount()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setCpuCount(J)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchAndroidStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method public static final synthetic access$getGPUModel(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAndroidStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 3

    sget-object v0, Lgateway/v1/StaticDeviceInfoKt;->INSTANCE:Lgateway/v1/StaticDeviceInfoKt;

    sget-object v0, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApiLevel(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setVersionCode(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAndroidFingerprint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAppInstaller(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCertificateFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBoard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBoard(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBrand(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDevice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDisplay(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildFingerprint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHardware()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHardware(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHost(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBootloader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBootloader(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildProduct(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getExtensionVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setExtensionVersion(I)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBuildId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method private final getApiLevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private final getAppStartTime()J
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "FakeVersionName"

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    const-string v1, "{\n            if (pm.get\u2026e\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error getting package info"

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final getCPUCount()J
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final getCPUModel()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Build.SOC_MODEL\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private final getCertificateFingerprint()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This constant was deprecated in API level 28. Use GET_SIGNING_CERTIFICATES instead"
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(publicKey)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception when signing certificate fingerprint"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getDisplayMetricDensity()F
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getExtensionVersion()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/StorageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled storagetype: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getFingerprint()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getGPUModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p1}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getGameId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getInstallerPackageName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This method was deprecated in API level 30. use getInstallSourceInfo"
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .locals 5

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/meminfo"

    const-string v2, "r"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryValueFromString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getMemoryValueFromString(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getNewAbiList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getOldAbiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "CPU_ABI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "CPU_ABI2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private final getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private final getScreenDensity()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getScreenLayout()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    return v0
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "google"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getVersionCode()I
    .locals 1

    const v0, 0xa08f

    return v0
.end method

.method private final getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "4.11.3"

    return-object v0
.end method

.method private final getWebViewUserAgent()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        WebSettings.ge\u2026tUserAgent(context)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception getting webview user agent"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final isAppDebuggable()Z
    .locals 8

    const-string v0, "Could not find name"

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v6, "pm.getApplicationInfo(pkgName, 0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    check-cast v5, Ljava/lang/Exception;

    invoke-static {v0, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x40

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v2, "signatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, v1, v4

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    iget-object v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Certificate exception"

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return v5
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private final isRooted()Z
    .locals 2

    :try_start_0
    const-string v0, "su"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->searchPathForBinary(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Rooted check failed"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result p2

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "codecInfo.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "arc."

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "omx.google."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "omx.ffmpeg."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "omx.sec."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v3, ".sw."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "omx.qcom.video.decoder.hevcswvdec"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "c2.android."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "c2.google."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "omx."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "c2."

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method private final isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private final isTestMode()Z
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    move-result v0

    return v0
.end method

.method private final searchPathForBinary(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private final selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const/4 v9, 0x1

    invoke-static {v8, p1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "codecInfo"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1

    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    sget-object v2, Lgateway/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;

    invoke-virtual {v1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    const-string v3, "this.toBuilder()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {v2, v1}, Lgateway/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/StaticDeviceInfoKt$Dsl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->setGpuModel(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgateway/v1/StaticDeviceInfoKt$Dsl;->_build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1

    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1
.end method

.method public fetchCached()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method public final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->auidStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getAuid$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p1}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v0, "auidStore.get().data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBoard()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBootloader()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildVersionIncremental()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->idfiStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getIdfi$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p1}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v0, "idfiStore.get().data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSensorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOldAbiList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getNewAbiList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final getTotalMemory()J
    .locals 2

    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalSpace(Ljava/io/File;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const/16 p1, 0x400

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-float p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final hasX264Decoder()Z
    .locals 1

    const-string v0, "video/avc"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasX265Decoder()Z
    .locals 1

    const-string v0, "video/hevc"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLimitOpenAdTrackingEnabled()Z
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    move-result v0

    return v0
.end method
