.class Lcom/tradplus/ads/base/common/TPDataCenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

.field final synthetic val$onTPNetworkTypeListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->val$onTPNetworkTypeListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->access$100(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, -0x65

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->access$200(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$4;->val$onTPNetworkTypeListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
