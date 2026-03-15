.class final Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;->onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_0
    return-void
.end method
