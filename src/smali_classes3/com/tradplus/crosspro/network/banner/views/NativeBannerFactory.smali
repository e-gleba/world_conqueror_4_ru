.class public Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;
.super Ljava/lang/Object;
.source "NativeBannerFactory.java"


# instance fields
.field private bannerCloseImageView:Landroid/widget/ImageView;

.field private bannerSize_300_250:Z

.field private clickViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isShowClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->bannerSize_300_250:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->isShowClose:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public calculateAdLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adSize"
        }
    .end annotation

    const-string v0, "8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cp_layout_banner_320_90"

    return-object p1

    :cond_0
    const-string v0, "9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->bannerSize_300_250:Z

    const-string p1, "cp_layout_banner_300_250"

    return-object p1

    :cond_1
    const-string v0, "10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cp_layout_banner_728_90"

    return-object p1

    :cond_2
    const-string p1, "cp_layout_banner_320_50"

    return-object p1
.end method

.method public createNativeBanner(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cpAdResponse",
            "cardBigPicUrl",
            "adSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->calculateAdLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {p1, p4}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    if-nez p4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cp_banner_title"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "cp_banner_text"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "cp_banner_cta_btn"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getButton()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "cp_banner_icon_image"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean p2, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->bannerSize_300_250:Z

    if-eqz p2, :cond_c

    const-string p2, "cp_banner_main_image"

    invoke-virtual {v0, p2, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_b
    iget-object p3, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string p2, "cp_banner_ad"

    invoke-virtual {v0, p2, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_d

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p2, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->isShowClose:Z

    if-eqz p2, :cond_e

    const-string p2, "cp_banner_close"

    invoke-virtual {v0, p2, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->bannerCloseImageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-object p4
.end method

.method public getClickViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->clickViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCloseImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->bannerCloseImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setShowClose(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowClose"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->isShowClose:Z

    return-void
.end method
