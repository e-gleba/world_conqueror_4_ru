.class final Lcom/tradplus/ads/unity/BannerUnityPlugin$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/BannerUnityPlugin;->createBanner(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tradplus/ads/unity/BannerUnityPlugin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iput p2, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->a:I

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/common/util/ScreenUtil;->prepLayout(ILandroid/widget/RelativeLayout;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$002(Lcom/tradplus/ads/unity/BannerUnityPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Lcom/tradplus/ads/open/banner/TPBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;->b:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
