.class final Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->destroyNativeBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$302(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->onDestroy()V

    :cond_1
    :goto_0
    return-void
.end method
