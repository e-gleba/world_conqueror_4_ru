.class final Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v0

    const-string v1, "NativeBannerMgr  isVisible = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3$1;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->loadAd(I)V

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->startRefreshAd()V

    return-void
.end method
