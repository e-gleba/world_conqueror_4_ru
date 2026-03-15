.class Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityLifecycleCallbacksWrapper"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final registeredCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->registeredCallbacks:Ljava/util/Set;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->application:Landroid/app/Application;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->registerLifecycleCallbacks(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->clearCallbacks()V

    return-void
.end method

.method private clearCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->application:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerLifecycleCallbacks(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper$1;-><init>(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->application:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
