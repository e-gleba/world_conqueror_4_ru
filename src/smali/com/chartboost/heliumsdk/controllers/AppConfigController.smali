.class public final Lcom/chartboost/heliumsdk/controllers/AppConfigController;
.super Ljava/lang/Object;
.source "AppConfigController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/controllers/AppConfigController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/AppConfigController;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "initHash",
        "setInitHash",
        "(Ljava/lang/String;)V",
        "failServerConfig",
        "",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalConfig",
        "Lcom/chartboost/heliumsdk/domain/AppConfig;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getServerConfig",
        "",
        "(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processConfig",
        "appConfig",
        "processServerConfig",
        "Companion",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/controllers/AppConfigController$Companion;

.field private static final HELIUM_CONFIG_IDENTIFIER:Ljava/lang/String; = "HELIUM_CONFIG_IDENTIFIER"

.field private static final INIT_HASH_KEY:Ljava/lang/String; = "INIT_HASH"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private initHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->Companion:Lcom/chartboost/heliumsdk/controllers/AppConfigController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->appContext:Landroid/content/Context;

    const-string v0, "HELIUM_CONFIG_IDENTIFIER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "INIT_HASH"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->initHash:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$failServerConfig(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->failServerConfig(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getInitHash$p(Lcom/chartboost/heliumsdk/controllers/AppConfigController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->initHash:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServerConfig(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->getServerConfig(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processServerConfig(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Landroid/content/SharedPreferences;Lcom/chartboost/heliumsdk/domain/AppConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->processServerConfig(Landroid/content/SharedPreferences;Lcom/chartboost/heliumsdk/domain/AppConfig;)V

    return-void
.end method

.method public static final synthetic access$setInitHash(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->setInitHash(Ljava/lang/String;)V

    return-void
.end method

.method private final failServerConfig(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse retrieved config with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "<no message provided>"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve config from server with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This is normal when no updates to the config are necessary."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic failServerConfig$default(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->failServerConfig(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;)V

    return-void
.end method

.method private final getLocalConfig(Landroid/content/SharedPreferences;)Lcom/chartboost/heliumsdk/domain/AppConfig;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "HELIUM_CONFIG_IDENTIFIER"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/chartboost/heliumsdk/domain/AppConfig;->Companion:Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;

    invoke-virtual {v3, v0}, Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;->fromJsonString(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/AppConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->setValidCachedConfigExists(Z)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AppConfig;

    const v26, 0x7ffff

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v27}, Lcom/chartboost/heliumsdk/domain/AppConfig;-><init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception raised parsing local config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->setInitHash(Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->setValidCachedConfigExists(Z)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AppConfig;

    move-object v3, v0

    const v26, 0x7ffff

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/chartboost/heliumsdk/domain/AppConfig;-><init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getServerConfig(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;-><init>(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final processConfig(Lcom/chartboost/heliumsdk/domain/AppConfig;)V
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->updateFields(Lcom/chartboost/heliumsdk/domain/AppConfig;)V

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getParsingError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->setInitHash(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final processServerConfig(Landroid/content/SharedPreferences;Lcom/chartboost/heliumsdk/domain/AppConfig;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "HELIUM_CONFIG_IDENTIFIER"

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/AppConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->processConfig(Lcom/chartboost/heliumsdk/domain/AppConfig;)V

    return-void
.end method

.method private final setInitHash(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->initHash:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->appContext:Landroid/content/Context;

    const-string v1, "HELIUM_CONFIG_IDENTIFIER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "INIT_HASH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;-><init>(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/heliumsdk/domain/AppConfig;

    iget-object v0, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->appContext:Landroid/content/Context;

    const-string v2, "HELIUM_CONFIG_IDENTIFIER"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "sharedPreferences"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->getLocalConfig(Landroid/content/SharedPreferences;)Lcom/chartboost/heliumsdk/domain/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AppConfig;->hasMinimumAdapters()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AppConfig;->hasMinimumCredentials()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    invoke-direct {p0, v4}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->setInitHash(Ljava/lang/String;)V

    :cond_4
    iput-object p0, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$get$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->getServerConfig(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->processConfig(Lcom/chartboost/heliumsdk/domain/AppConfig;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
