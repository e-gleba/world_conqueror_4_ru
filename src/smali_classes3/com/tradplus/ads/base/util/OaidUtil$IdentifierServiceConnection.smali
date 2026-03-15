.class final Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/OaidUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IdentifierServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/OaidUtil;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/base/util/OaidUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OaidUtil$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/OaidUtil;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "OaidAidlUtil"

    invoke-static {v0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$102(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {v1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result v1

    invoke-interface {p1, p2, v1}, Lcom/tradplus/ads/base/util/OaidListener;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$300(Lcom/tradplus/ads/base/util/OaidUtil;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "getChannelInfo Excepition"

    invoke-static {v0, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/util/OaidListener;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "getChannelInfo RemoteException"

    invoke-static {v0, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$300(Lcom/tradplus/ads/base/util/OaidUtil;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OaidAidlUtil"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil;->access$102(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    return-void
.end method
