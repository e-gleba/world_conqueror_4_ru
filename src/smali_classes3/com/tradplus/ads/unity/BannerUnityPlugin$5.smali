.class final Lcom/tradplus/ads/unity/BannerUnityPlugin$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/BannerUnityPlugin;->destroyBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/unity/BannerUnityPlugin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Lcom/tradplus/ads/open/banner/TPBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Lcom/tradplus/ads/open/banner/TPBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/banner/TPBanner;->onDestroy()V

    :cond_1
    :goto_0
    return-void
.end method
