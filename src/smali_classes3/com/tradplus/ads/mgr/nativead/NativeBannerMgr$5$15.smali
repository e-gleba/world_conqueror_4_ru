.class final Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->onAdAllLoaded(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$15;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$15;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->l(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$15;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->l(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$15;->a:Z

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdAllLoaded(Z)V

    :cond_0
    return-void
.end method
