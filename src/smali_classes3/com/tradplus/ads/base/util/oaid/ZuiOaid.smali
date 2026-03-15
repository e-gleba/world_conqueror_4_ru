.class public final Lcom/tradplus/ads/base/util/oaid/ZuiOaid;
.super Ljava/lang/Object;


# instance fields
.field connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field zuiInterface:Lcom/tradplus/ads/base/util/oaid/ZuiInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;-><init>(Lcom/tradplus/ads/base/util/oaid/ZuiOaid;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->connection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->zuiInterface:Lcom/tradplus/ads/base/util/oaid/ZuiInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/base/util/oaid/ZuiInterface;->getOaid()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Service unbind"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
