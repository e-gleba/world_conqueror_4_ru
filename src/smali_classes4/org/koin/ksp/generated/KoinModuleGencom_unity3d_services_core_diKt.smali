.class public final Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt;
.super Ljava/lang/Object;
.source "KoinModuleGencom$unity3d$services$core$di.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com_unity3d_services_core_di_KoinModule",
        "Lorg/koin/core/module/Module;",
        "getCom_unity3d_services_core_di_KoinModule",
        "()Lorg/koin/core/module/Module;",
        "module",
        "Lcom/unity3d/services/core/di/KoinModule;",
        "getModule",
        "(Lcom/unity3d/services/core/di/KoinModule;)Lorg/koin/core/module/Module;",
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


# static fields
.field private static final com_unity3d_services_core_di_KoinModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt;->com_unity3d_services_core_di_KoinModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getCom_unity3d_services_core_di_KoinModule()Lorg/koin/core/module/Module;
    .locals 1

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt;->com_unity3d_services_core_di_KoinModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getModule(Lcom/unity3d/services/core/di/KoinModule;)Lorg/koin/core/module/Module;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt;->com_unity3d_services_core_di_KoinModule:Lorg/koin/core/module/Module;

    return-object p0
.end method
