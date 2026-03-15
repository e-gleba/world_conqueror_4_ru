.class final Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;FLcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iput p2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->a:F

    iput-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->b:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$400(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v2

    iget-object v3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v3, v3, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v3}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v4, v4, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v4}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$200(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/common/util/ScreenUtil;->prepLayout(ILandroid/widget/RelativeLayout;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$302(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alignment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$400(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeBannerPlugin"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$200(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$200(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v3, v3, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v3}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->a:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v3, v3, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v3}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$600(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->b:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->b:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    const-string v2, "audience-network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->b:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->b:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget v2, v2, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "tp_ll_nativebanner"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    move-result-object v2

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "tp_ll_ad_choices"

    invoke-static {v3, v5, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v4, v4, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v4}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v4, v4, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v4}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->a:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    :goto_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v3, v3, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v3}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->a:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->a:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->b:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;->c:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
