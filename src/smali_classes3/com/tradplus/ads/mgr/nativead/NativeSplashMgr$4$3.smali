.class final Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
