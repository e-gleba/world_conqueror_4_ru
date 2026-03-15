.class final Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$37;
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
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
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

    iput-object p1, p0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$37;->$moduleInstance:Lcom/unity3d/services/core/di/KoinModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$37;->$moduleInstance:Lcom/unity3d/services/core/di/KoinModule;

    invoke-virtual {p1}, Lcom/unity3d/services/core/di/KoinModule;->defaultNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$37;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p1

    return-object p1
.end method
