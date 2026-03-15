.class public Lcom/tradplus/ads/base/network/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;
    }
.end annotation


# static fields
.field private static isRegister:Z


# instance fields
.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/NetStateChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    return-void
.end method

.method private notifyObservers(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mType:Z

    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    invoke-interface {v0}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onDisconnect()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mType:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    invoke-interface {v0}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onConnect()V

    iput-boolean v1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mType:Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static registerObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->isRegister:Z

    return-void
.end method

.method public static unRegisterObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->isRegister:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->isRegister:Z

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeUtil;->getConnectivityStatus(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->notifyObservers(I)V

    :cond_0
    return-void
.end method
