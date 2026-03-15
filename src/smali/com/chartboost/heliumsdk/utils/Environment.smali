.class public final Lcom/chartboost/heliumsdk/utils/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/chartboost/heliumsdk/utils/Environment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n49#2,4:671\n314#3,11:675\n1#4:686\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/chartboost/heliumsdk/utils/Environment\n*L\n442#1:671,4\n557#1:675,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001^B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010H\u001a\u0004\u0018\u00010IH\u0002J\n\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0013\u0010L\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u0013\u0010O\u001a\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010NJ\u0008\u0010Q\u001a\u0004\u0018\u00010\u0004J\u0006\u0010R\u001a\u00020SJ\u0008\u0010T\u001a\u00020\u0004H\u0002J\u000e\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020WJ\u0019\u0010X\u001a\u00020S2\u0006\u0010V\u001a\u00020WH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ!\u0010Z\u001a\u0002H[\"\u0004\u0008\u0000\u0010[*\u0008\u0012\u0004\u0012\u0002H[0\\H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR$\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014R&\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t8F@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010!\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R$\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\rR$\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\rR&\u0010\'\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t8F@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010)\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\rR\u0015\u0010+\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\rR\u0011\u0010-\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u0014\u0010/\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\rR\u0011\u00101\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\rR\u0010\u00103\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u00105\u001a\u0004\u0018\u0001042\u0008\u0010\u0015\u001a\u0004\u0018\u0001048F@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u001e\u00109\u001a\u0004\u0018\u00010\u00048@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0011\u0010@\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0014R\u0013\u0010B\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\rR\u0011\u0010D\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\rR\u0011\u0010F\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/utils/Environment;",
        "",
        "()V",
        "HELIUM_ENV_SHARED_PREFS_KEY",
        "",
        "HELIUM_UA_IDENTIFIER_KEY",
        "TC_STRING",
        "_appSetId",
        "_appSetIdScope",
        "",
        "Ljava/lang/Integer;",
        "appBundle",
        "getAppBundle",
        "()Ljava/lang/String;",
        "appSetId",
        "getAppSetId",
        "appSetIdMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "appSetIdScope",
        "getAppSetIdScope",
        "()I",
        "<set-?>",
        "appVersionName",
        "getAppVersionName",
        "carrierName",
        "getCarrierName",
        "connectionType",
        "getConnectionType",
        "deviceType",
        "getDeviceType",
        "()Ljava/lang/Integer;",
        "displayHeight",
        "getDisplayHeight",
        "displayWidth",
        "getDisplayWidth",
        "ifa",
        "getIfa",
        "language",
        "getLanguage",
        "lmt",
        "getLmt",
        "manufacturer",
        "getManufacturer",
        "mccmnc",
        "getMccmnc",
        "model",
        "getModel",
        "operatingSystem",
        "getOperatingSystem",
        "operatingSystemVersion",
        "getOperatingSystemVersion",
        "packageName",
        "",
        "pxRatio",
        "getPxRatio",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "sessionId",
        "getSessionId$Helium_release",
        "setSessionId$Helium_release",
        "(Ljava/lang/String;)V",
        "sessionStart",
        "",
        "Ljava/lang/Long;",
        "sessionTimeSeconds",
        "getSessionTimeSeconds",
        "tcString",
        "getTcString",
        "userAgent",
        "getUserAgent",
        "utcOffsetTime",
        "getUtcOffsetTime",
        "advertisingIdClient",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "advertisingIdNonGooglePlay",
        "Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;",
        "fetchAppSetId",
        "fetchAppSetId$Helium_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAppSetIdScope",
        "fetchAppSetIdScope$Helium_release",
        "fetchSessionId",
        "fetchUserAgent",
        "",
        "generateSessionId",
        "startSession",
        "context",
        "Landroid/content/Context;",
        "updateAppSetIdAndScope",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "await",
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NonGooglePlayAdvertisingClient",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HELIUM_ENV_SHARED_PREFS_KEY:Ljava/lang/String; = "com.chartboost.helium"

.field private static final HELIUM_UA_IDENTIFIER_KEY:Ljava/lang/String; = "HELIUM_UA_IDENTIFIER"

.field public static final INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

.field private static final TC_STRING:Ljava/lang/String; = "IABTCF_TCString"

.field private static _appSetId:Ljava/lang/String;

.field private static _appSetIdScope:Ljava/lang/Integer;

.field private static final appSetIdMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static appVersionName:Ljava/lang/String;

.field private static carrierName:Ljava/lang/String;

.field private static deviceType:Ljava/lang/Integer;

.field private static ifa:Ljava/lang/String;

.field private static language:Ljava/lang/String;

.field private static lmt:Ljava/lang/Integer;

.field private static final mccmnc:Ljava/lang/String;

.field private static final operatingSystem:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static pxRatio:Ljava/lang/Float;

.field private static sessionId:Ljava/lang/String;

.field private static sessionStart:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/utils/Environment;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    const-string v0, "Android"

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->operatingSystem:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->appSetIdMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$await(Lcom/chartboost/heliumsdk/utils/Environment;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/utils/Environment;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$await$lambda$30$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/heliumsdk/utils/Environment;->await$lambda$30$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAppSetIdMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->appSetIdMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$get_appSetId$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_appSetIdScope$p()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetIdScope:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$set_appSetId$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_appSetIdScope$p(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetIdScope:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$updateAppSetIdAndScope(Lcom/chartboost/heliumsdk/utils/Environment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/utils/Environment;->updateAppSetIdAndScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final advertisingIdClient()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception raised while retrieving adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final advertisingIdNonGooglePlay()Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;
    .locals 5

    const-string v0, "Exception raised while retrieving lmt "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "contentResolver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "advertising_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "getString(it, \"advertising_id\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;

    invoke-direct {v3, v2, v0}, Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception raised while retrieving ad information: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lcom/chartboost/heliumsdk/utils/Environment$await$2$1;

    invoke-direct {v2, v1}, Lcom/chartboost/heliumsdk/utils/Environment$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/chartboost/heliumsdk/utils/Environment$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v3, v2}, Lcom/chartboost/heliumsdk/utils/Environment$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/chartboost/heliumsdk/utils/Environment$await$2$2;

    invoke-direct {v2, v1}, Lcom/chartboost/heliumsdk/utils/Environment$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final await$lambda$30$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateAppSetIdAndScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/chartboost/heliumsdk/utils/Environment$updateAppSetIdAndScope$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/chartboost/heliumsdk/utils/Environment$updateAppSetIdAndScope$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;-><init>(Lcom/chartboost/heliumsdk/utils/Environment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;->label:I

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

    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetId:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetId$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetId:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final fetchAppSetIdScope$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;-><init>(Lcom/chartboost/heliumsdk/utils/Environment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;->label:I

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

    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetIdScope:Ljava/lang/Integer;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchAppSetIdScope$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetIdScope:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSessionId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->getSessionId$Helium_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->getSessionId$Helium_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchUserAgent()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/heliumsdk/utils/Environment$fetchUserAgent$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/chartboost/heliumsdk/utils/Environment$fetchUserAgent$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment$fetchUserAgent$2;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/chartboost/heliumsdk/utils/Environment$fetchUserAgent$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAppBundle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->packageName:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment$appSetId$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/chartboost/heliumsdk/utils/Environment$appSetId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getAppSetIdScope()I
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment$appSetIdScope$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/chartboost/heliumsdk/utils/Environment$appSetIdScope$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->_appSetIdScope:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "packageInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception raised while retrieving appVersionName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "networkOperatorName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->carrierName:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionType()I
    .locals 7

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-static {v0, v4}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    const-string v4, "connectivityManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v6, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    return v2

    :cond_5
    :goto_1
    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v5}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/telephony/TelephonyManager;

    :cond_6
    if-eqz v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_7

    invoke-static {v1}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_2
    move v4, v0

    :cond_8
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_4

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_4

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_4

    :goto_3
    :pswitch_5
    const/4 v2, 0x3

    :goto_4
    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getDeviceType()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v0

    mul-float v2, v2, v2

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->deviceType:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->deviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayHeight()I
    .locals 2

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayWidth()I
    .locals 2

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->advertisingIdClient()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->advertisingIdNonGooglePlay()Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLmt()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->advertisingIdClient()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->advertisingIdNonGooglePlay()Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/utils/Environment$NonGooglePlayAdvertisingClient;->getLmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMccmnc()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "netOp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v2, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    return-object v2

    :cond_2
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->mccmnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOperatingSystem()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystemVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPxRatio()Ljava/lang/Float;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->pxRatio:Ljava/lang/Float;

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->pxRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSessionId$Helium_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionTimeSeconds()I
    .locals 6

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionStart:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTcString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v2, "null TC String because context is null"

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "HELIUM_UA_IDENTIFIER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getUtcOffsetTime()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZoneId;)Ljava/time/OffsetTime;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZoneOffset;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0xea60

    div-int/2addr v1, v0

    return v1
.end method

.method public final setSessionId$Helium_release(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final startSession(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->getSessionId$Helium_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/Environment;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionStart:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->sessionStart:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/Environment$startSession$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/chartboost/heliumsdk/utils/Environment$startSession$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
