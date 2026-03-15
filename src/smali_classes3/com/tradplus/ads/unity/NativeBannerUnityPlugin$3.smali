.class final Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->hideNativeBanner()V
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

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$3;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$3;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeBannerPlugin"

    const-string v1, "NativeBanner GONE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$3;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
