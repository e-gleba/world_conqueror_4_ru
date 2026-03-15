.class public Lcom/unity3d/services/ads/operation/load/LoadModule;
.super Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.source "LoadModule.java"


# static fields
.field static _instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;
    .locals 3

    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModule;

    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    new-instance v2, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    return-object v0
.end method


# virtual methods
.method addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
