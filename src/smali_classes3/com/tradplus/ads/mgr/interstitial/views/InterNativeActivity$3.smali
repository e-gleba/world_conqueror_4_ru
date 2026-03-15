.class final Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$3;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$3;->b:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$3;->a:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
