.class public Lcom/tradplus/crosspro/ui/BannerView;
.super Landroid/widget/LinearLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;
    }
.end annotation


# instance fields
.field private btn_click:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private img_icon:Landroid/widget/ImageView;

.field private onBannerClickListener:Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

.field private tv_choice:Landroid/widget/TextView;

.field private tv_desc:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/BannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "onBannerClickListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/BannerView;->onBannerClickListener:Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/BannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/BannerView;)Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/BannerView;->onBannerClickListener:Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/BannerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/BannerView;->img_icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method private attachTo(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/BannerView;->img_icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->img_icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Lcom/tradplus/crosspro/ui/BannerView$2;

    invoke-direct {v3, p0}, Lcom/tradplus/crosspro/ui/BannerView$2;-><init>(Lcom/tradplus/crosspro/ui/BannerView;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
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
.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/BannerView;->context:Landroid/content/Context;

    const-string v0, "cp_layout_banner"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/tradplus/crosspro/ui/BannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "cp_img_icon"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->img_icon:Landroid/widget/ImageView;

    const-string v0, "cp_tv_title"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_title:Landroid/widget/TextView;

    const-string v0, "cp_tv_desc"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_desc:Landroid/widget/TextView;

    const-string v0, "cp_btn_click"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->btn_click:Landroid/widget/Button;

    const-string v0, "cp_tv_choice"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_choice:Landroid/widget/TextView;

    return-void
.end method

.method public initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cpAdResponse"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_desc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->btn_click:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->btn_click:Landroid/widget/Button;

    new-instance v1, Lcom/tradplus/crosspro/ui/BannerView$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/BannerView$1;-><init>(Lcom/tradplus/crosspro/ui/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_choice:Landroid/widget/TextView;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/BannerView;->tv_choice:Landroid/widget/TextView;

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/tradplus/crosspro/ui/BannerView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/BannerView;->attachTo(Landroid/view/ViewGroup;)V

    return-void
.end method
