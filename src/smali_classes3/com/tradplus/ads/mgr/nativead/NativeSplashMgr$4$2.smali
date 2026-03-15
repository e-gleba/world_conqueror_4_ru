.class final Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->onAdStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdStartLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
