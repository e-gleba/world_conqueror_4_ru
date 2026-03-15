.class final Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModuleGencom$unity3d$services$core$di.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Landroidx/datastore/core/DataStore<",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModuleGencom$unity3d$services$core$di.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModuleGencom$unity3d$services$core$di.kt\norg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,213:1\n132#2,5:214\n*S KotlinDebug\n*F\n+ 1 KoinModuleGencom$unity3d$services$core$di.kt\norg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29\n*L\n37#1:214,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/DataStore;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/KoinModule;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/KoinModule;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29;->$moduleInstance:Lcom/unity3d/services/core/di/KoinModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroidx/datastore/core/DataStore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29;->$moduleInstance:Lcom/unity3d/services/core/di/KoinModule;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "io_dispatcher"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, v0, p1}, Lcom/unity3d/services/core/di/KoinModule;->universalRequestDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method
