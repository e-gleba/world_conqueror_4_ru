.class public Lcom/tradplus/crosspro/ui/HalfScreenDialog;
.super Landroid/app/Dialog;
.source "HalfScreenDialog.java"


# instance fields
.field private confirmClickListener:Landroid/view/View$OnClickListener;

.field private context:Landroid/content/Context;

.field private interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

.field private mRoot:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/HalfScreenDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method private setWindowSize()V
    .locals 8

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x780

    const/16 v1, 0x438

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    int-to-double v3, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double v3, v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-double v0, v1

    mul-double v0, v0, v5

    double-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    const-string v0, "cp_activity_ad"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->setContentView(I)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    const-string v0, "cp_rl_root"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->mRoot:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->setWindowSize()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public start(Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cpAdResponse",
            "orientation",
            "timeStamp",
            "adSourceId",
            "isInterstitial",
            "screenWidth",
            "screenHeight",
            "direction"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/ui/InterstitialView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setCpAdResponse(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0, p2}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmOrientation(I)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p2, p5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setAdSourceId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p2, p6}, Lcom/tradplus/crosspro/ui/InterstitialView;->setInterstitial(Z)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p2, p3, p4}, Lcom/tradplus/crosspro/ui/InterstitialView;->setTimeStamp(J)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p2, p9}, Lcom/tradplus/crosspro/ui/InterstitialView;->setDirection(I)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p2, p7}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenWidth(I)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p2, p8}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenHeight(I)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    new-instance p3, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;

    invoke-direct {p3, p0, p1, p5}, Lcom/tradplus/crosspro/ui/HalfScreenDialog$1;-><init>(Lcom/tradplus/crosspro/ui/HalfScreenDialog;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tradplus/crosspro/ui/InterstitialView;->setOnViewFinish(Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->initView()V

    return-void
.end method
