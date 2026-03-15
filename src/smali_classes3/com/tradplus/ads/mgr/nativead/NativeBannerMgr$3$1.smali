.class final Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3$1;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3$1;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->adapterRelease()V

    return-void
.end method
