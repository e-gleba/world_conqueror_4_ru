.class final Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "InterstitialMgr onAdLoadFailed set loading false"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v0, "InterstitialMgr onAdLoadFailed set allLoadFail false"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v0, "InterstitialMgr onAdLoadFailed set hasCallBackToDeveloper true"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/interactive/InterActiveAdListener;->onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_0
    return-void
.end method
