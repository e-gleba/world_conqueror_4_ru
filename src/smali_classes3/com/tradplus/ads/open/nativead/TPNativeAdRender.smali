.class public abstract Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract createAdLayoutView()Landroid/view/ViewGroup;
.end method

.method public getAdChoiceView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAdChoicesContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    return-object v0
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

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;
    .locals 7

    invoke-virtual {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->createAdLayoutView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tp_native_icon_image"

    invoke-static {v5, v6}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-object v0
.end method

.method public setAdChoiceView(Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAdChoicesContainer(Landroid/widget/FrameLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->f:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCallToActionView(Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setSubTitleView(Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
