.class final Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->g(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_0
    return-void
.end method
