.class public Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "InitializeListenerBridge.java"


# static fields
.field private static final initializationCompleteMethodName:Ljava/lang/String; = "onInitializationComplete"


# instance fields
.field private _initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->_initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    return-object p0
.end method


# virtual methods
.method public createInitializeListenerProxy()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->classForName()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->classForName()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ERROR: Could not create InitializeCompletionListener"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.initialization.OnInitializationCompleteListener"

    return-object v0
.end method

.method public setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->_initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    return-void
.end method
