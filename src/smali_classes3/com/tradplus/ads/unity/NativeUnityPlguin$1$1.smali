.class final Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeUnityPlguin$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iput p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->a:I

    iput p3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$200(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/ScreenUtil;->getScreenDensity(Landroid/app/Activity;)F

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/tradplus/ads/common/util/ScreenUtil;->prepLayout(ILandroid/widget/RelativeLayout;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$302(Lcom/tradplus/ads/unity/NativeUnityPlguin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$200(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$200(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iget v5, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->b:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$400(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Lcom/tradplus/ads/open/nativead/TPNative;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$400(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Lcom/tradplus/ads/open/nativead/TPNative;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v2, v2, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$200(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "tp_native_ad_list_item"

    invoke-static {v2, v3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v3, v3, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v3}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$500(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    iget-object v3, v3, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v3}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$500(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/open/nativead/TPNative;->showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
