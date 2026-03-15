.class public final Lcom/tp/ads/l;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/tp/adx/open/TPInnerAdListener;

.field private q:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerAdListener;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tp/ads/l;->d:I

    iput v0, p0, Lcom/tp/ads/l;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tp/ads/l;->r:I

    iput-object p2, p0, Lcom/tp/ads/l;->p:Lcom/tp/adx/open/TPInnerAdListener;

    iput-object p3, p0, Lcom/tp/ads/l;->q:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iput-object p1, p0, Lcom/tp/ads/l;->c:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tp/ads/l;->i:Landroid/os/Handler;

    const-string p2, "tp_innerlayout_native_countdown"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/tp/ads/l;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p2, "tp_innerlayout_render"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tp/ads/l;->a:Landroid/widget/LinearLayout;

    const-string p2, "tp_innertv_countdown"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    iput-object p2, p0, Lcom/tp/ads/l;->e:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    const-string p2, "tp_innertv_skip"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tp/ads/l;->f:Landroid/widget/TextView;

    const-string p2, "tp_innerlayout_skip"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tp/ads/l;->b:Landroid/widget/LinearLayout;

    const-string p2, "btn_close_splash"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/tp/ads/l;->j:Landroid/widget/Button;

    const-string p2, "tp_tv_ad"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tp/ads/l;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tp/ads/l;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "tp_ad"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getStringByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "tp_layout_ad"

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tp/ads/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tp/ads/l$1;

    invoke-direct {p3, p0, p1}, Lcom/tp/ads/l$1;-><init>(Lcom/tp/ads/l;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/ads/l;->j:Landroid/widget/Button;

    new-instance p2, Lcom/tp/ads/l$2;

    invoke-direct {p2, p0}, Lcom/tp/ads/l$2;-><init>(Lcom/tp/ads/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/ads/l;I)I
    .locals 0

    iput p1, p0, Lcom/tp/ads/l;->r:I

    return p1
.end method

.method static synthetic a(Lcom/tp/ads/l;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/l;->q:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
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

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tp/ads/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tp/ads/l;)Lcom/tp/adx/open/TPInnerAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/l;->p:Lcom/tp/adx/open/TPInnerAdListener;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inner_adx_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic c(Lcom/tp/ads/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tp/ads/l;->a()V

    return-void
.end method

.method static synthetic d(Lcom/tp/ads/l;)I
    .locals 0

    iget p0, p0, Lcom/tp/ads/l;->r:I

    return p0
.end method

.method static synthetic e(Lcom/tp/ads/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/l;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/tp/ads/l;)I
    .locals 0

    iget p0, p0, Lcom/tp/ads/l;->d:I

    return p0
.end method

.method static synthetic g(Lcom/tp/ads/l;)I
    .locals 0

    iget p0, p0, Lcom/tp/ads/l;->m:I

    return p0
.end method

.method static synthetic h(Lcom/tp/ads/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/l;->l:Z

    return p0
.end method

.method static synthetic i(Lcom/tp/ads/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/l;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/tp/ads/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/l;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/tp/ads/l;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/ads/l;->n:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tp/ads/l;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/l;->q:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    iget-object v0, p0, Lcom/tp/ads/l;->p:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/l;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/ads/l;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/ads/l;->o:Z

    return-void
.end method
