.class public Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;,
        Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;
    }
.end annotation


# instance fields
.field private final callbacksWrapper:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->callbacksWrapper:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;

    return-void
.end method


# virtual methods
.method public registerCallbacks(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->callbacksWrapper:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->access$000(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->callbacksWrapper:Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->access$100(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;)V

    :cond_0
    return-void
.end method
