.class final Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;->c:Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;->c:Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a(Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
