.class public Lcom/tradplus/ads/mgr/nativead/views/CountDownView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private g:Lcom/tradplus/ads/core/cache/AdCache;

.field private h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    iput v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->l:I

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    return p1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a:Landroid/os/Handler;

    iget v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->l:I

    if-nez v0, :cond_0

    const-string v0, "tp_native_countdown"

    goto :goto_0

    :cond_0
    const-string v0, "tp_native_express_countdown"

    :goto_0
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_layout_render"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    const-string v0, "tp_tv_countdown"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    const-string v0, "tp_tv_skip"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    const-string v0, "tp_layout_skip"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;-><init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->p:Lcom/tradplus/ads/base/bean/TPBaseAd;

    return-object p0
.end method

.method static synthetic g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g:Lcom/tradplus/ads/core/cache/AdCache;

    return-object p0
.end method

.method static synthetic h(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o:Z

    return p0
.end method

.method public static isZh(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic j(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    return p0
.end method

.method static synthetic k(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    return p0
.end method

.method static synthetic l(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    return p0
.end method

.method static synthetic m(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->n:Z

    return p0
.end method

.method static synthetic o(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->n:Z

    return v0
.end method


# virtual methods
.method public isClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o:Z

    return v0
.end method

.method public setClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o:Z

    return-void
.end method

.method public setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;
    .locals 1

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g:Lcom/tradplus/ads/core/cache/AdCache;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {p3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->p:Lcom/tradplus/ads/base/bean/TPBaseAd;

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCountdown_time()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCountdown_time()I

    move-result p4

    :goto_0
    iput p4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_skip()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSkip_time()I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    :cond_2
    iput-boolean p3, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m:Z

    iget-boolean p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j:Z

    const/16 p4, 0x8

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object p4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {p4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->isZh(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    const-string p2, "\u8df3\u8fc7"

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    const-string p2, "Skip"

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    iget p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->setCountdownTime(I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    new-instance p2, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;-><init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->setAddCountDownListener(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->startCountDown()V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p0
.end method
