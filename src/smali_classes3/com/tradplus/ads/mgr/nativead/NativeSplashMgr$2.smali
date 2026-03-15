.class final Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->safeShowAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$2;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$2;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->showAd()V

    return-void
.end method
