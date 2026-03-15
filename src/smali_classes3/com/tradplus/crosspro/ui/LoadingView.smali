.class public Lcom/tradplus/crosspro/ui/LoadingView;
.super Ljava/lang/Object;
.source "LoadingView.java"


# instance fields
.field private mLoadingIv:Landroid/widget/ImageView;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_loading_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_loading"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private addView()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tradplus/crosspro/ui/LoadingView$2;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/LoadingView$2;-><init>(Lcom/tradplus/crosspro/ui/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startLoading()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/LoadingView;->addView()V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tradplus/crosspro/ui/LoadingView$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/LoadingView$1;-><init>(Lcom/tradplus/crosspro/ui/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
