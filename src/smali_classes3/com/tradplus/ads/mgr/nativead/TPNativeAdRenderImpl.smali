.class public Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;
.super Lcom/tradplus/ads/open/nativead/TPNativeAdRender;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public createAdLayoutView()Landroid/view/ViewGroup;
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tp_native_title"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_2

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setTitleView(Landroid/widget/TextView;Z)V

    :cond_2
    const-string v2, "tp_native_text"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setSubTitleView(Landroid/widget/TextView;Z)V

    :cond_3
    const-string v2, "tp_native_cta_btn"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setCallToActionView(Landroid/widget/TextView;Z)V

    :cond_4
    const-string v2, "tp_native_icon_image"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setIconView(Landroid/widget/ImageView;Z)V

    :cond_5
    const-string v2, "tp_mopub_native_main_image"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setImageView(Landroid/widget/ImageView;Z)V

    :cond_6
    const-string v2, "tp_ad_choices_container"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_7

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setAdChoicesContainer(Landroid/widget/FrameLayout;Z)V

    :cond_7
    const-string v2, "tp_native_ad_choice"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->setAdChoiceView(Landroid/widget/ImageView;Z)V

    :cond_8
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method
