.class public final Lcom/tradplus/ads/base/util/oaid/AsusOaid;
.super Ljava/lang/Object;


# instance fields
.field public final blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;-><init>(Lcom/tradplus/ads/base/util/oaid/AsusOaid;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 5

    const-string v0, "com.asus.msa.SupplementaryDID"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->connection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v2, Lcom/tradplus/ads/base/util/oaid/AsusInterface;

    invoke-direct {v2, v0}, Lcom/tradplus/ads/base/util/oaid/AsusInterface;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/AsusInterface;->getOaid()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "Empty"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
