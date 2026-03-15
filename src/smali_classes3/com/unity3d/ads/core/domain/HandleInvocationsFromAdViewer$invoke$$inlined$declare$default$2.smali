.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n+ 2 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n121#2:407\n122#2,8:415\n130#2,3:424\n134#2:428\n112#3,7:408\n1855#4:423\n1856#4:427\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n*L\n322#1:407\n322#1:415,8\n322#1:424,3\n322#1:428\n322#1:408,7\n322#1:423\n322#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "org/koin/core/scope/Scope$declare$1"
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
.field final synthetic $allowOverride:Z

.field final synthetic $instance:Ljava/lang/Object;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $secondaryTypes:Ljava/util/List;

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$instance:Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$secondaryTypes:Ljava/util/List;

    iput-boolean p5, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$allowOverride:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$instance:Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v8, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$secondaryTypes:Ljava/util/List;

    iget-boolean v9, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->$allowOverride:Z

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2$1;

    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/model/ImpressionConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v4, :cond_0

    check-cast v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->refreshInstance(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v1, v11}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v8, v1

    check-cast v8, Lorg/koin/core/instance/InstanceFactory;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, v9

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, v9

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
