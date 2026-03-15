.class final Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v1

    iget v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;->onCountDown(Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    :cond_0
    return-void
.end method
