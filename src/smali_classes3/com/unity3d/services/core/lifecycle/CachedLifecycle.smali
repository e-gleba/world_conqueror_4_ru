.class public Lcom/unity3d/services/core/lifecycle/CachedLifecycle;
.super Ljava/lang/Object;
.source "CachedLifecycle.java"


# static fields
.field private static _listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    return-object v0
.end method

.method public static register()V
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 0

    sput-object p0, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    return-void
.end method

.method public static unregister()V
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    :cond_0
    return-void
.end method
