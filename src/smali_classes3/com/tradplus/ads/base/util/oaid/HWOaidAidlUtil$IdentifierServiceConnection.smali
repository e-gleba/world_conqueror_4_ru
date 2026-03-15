.class final Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IdentifierServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "OaidAidlUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$102(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {v1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;->isOaidTrackLimited()Z

    move-result v1

    invoke-interface {p1, p2, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$300(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "getChannelInfo Excepition"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "getChannelInfo RemoteException"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$300(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OaidAidlUtil"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$102(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    return-void
.end method
