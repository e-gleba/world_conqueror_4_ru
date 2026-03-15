.class Lcom/tradplus/ads/base/network/NetworkChangeManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/NetworkChangeManager;->startConnectivityNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/network/NetworkChangeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onConnect()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onDisconnect()V

    :cond_0
    return-void
.end method
