.class public Lcom/tradplus/crosspro/ui/EndCardView;
.super Landroid/widget/RelativeLayout;
.source "EndCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;
    }
.end annotation


# instance fields
.field private bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

.field private direction:I

.field private mBlurBgIndex:I

.field private mCloseButtonIndex:I

.field private mEndCardIndex:I

.field private mEndCardIv:Landroid/widget/ImageView;

.field private mHeight:I

.field private mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

.field private mOrientation:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILcom/tradplus/ads/base/network/response/CPAdResponse;ILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "width",
            "height",
            "cpAdResponse",
            "orientation",
            "listener",
            "direction"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mBlurBgIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIndex:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    iput-object p6, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    iput p5, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mOrientation:I

    iput p7, p0, Lcom/tradplus/crosspro/ui/EndCardView;->direction:I

    iput p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mWidth:I

    iput p3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mHeight:I

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->init()V

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/EndCardView;->attachTo(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p4}, Lcom/tradplus/crosspro/ui/EndCardView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/EndCardView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->direction:I

    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    return-object p0
.end method

.method private attachTo(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpAdResponse",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpAdResponse",
            "direction"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getEnd_cardcpAdResponse = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    iget p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mOrientation:I

    const/4 v1, 0x3

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    return-object p2
.end method

.method private init()V
    .locals 4

    new-instance v0, Lcom/tradplus/crosspro/ui/RoundImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/tradplus/crosspro/ui/RoundImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mWidth:I

    iget v3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

    iget v3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mBlurBgIndex:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIndex:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tradplus/crosspro/ui/EndCardView$2;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/EndCardView$2;-><init>(Lcom/tradplus/crosspro/ui/EndCardView;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->initCloseButton()V

    return-void
.end method

.method private initCloseButton()V
    .locals 6

    iget v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->removeViewAt(I)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cp_video_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    invoke-virtual {p0, v0, v2, v4}, Lcom/tradplus/crosspro/ui/EndCardView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->expandTouchArea(Landroid/view/View;I)V

    new-instance v1, Lcom/tradplus/crosspro/ui/EndCardView$3;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/EndCardView$3;-><init>(Lcom/tradplus/crosspro/ui/EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->direction:I

    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mWidth:I

    iget v3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mHeight:I

    new-instance v4, Lcom/tradplus/crosspro/ui/EndCardView$1;

    invoke-direct {v4, p0, p1}, Lcom/tradplus/crosspro/ui/EndCardView$1;-><init>(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
