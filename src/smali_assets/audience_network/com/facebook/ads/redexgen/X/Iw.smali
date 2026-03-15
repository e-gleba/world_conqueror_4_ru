.class public final Lcom/facebook/ads/redexgen/X/Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public final A01:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 39525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:Landroid/app/Service;

    .line 39527
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 39528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 39529
    const/4 v0, 0x0

    return-object v0

    .line 39530
    :cond_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 39531
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->setRemoteRenderingProcess(Z)V

    .line 39532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:Landroid/app/Service;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 39533
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:Landroid/app/Service;

    .line 39534
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 39535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A00:Landroid/os/Messenger;

    .line 39536
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 39537
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VW;->A06()V

    .line 39538
    return-void
.end method
